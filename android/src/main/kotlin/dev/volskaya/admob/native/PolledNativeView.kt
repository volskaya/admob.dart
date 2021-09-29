package dev.volskaya.admob.native

import android.app.Activity
import android.view.LayoutInflater
import android.view.ViewGroup
import android.widget.Button
import android.widget.TextView
import com.google.android.gms.ads.nativead.NativeAd
import com.google.android.gms.ads.nativead.NativeAdView
import dev.volskaya.admob.R

class PolledNativeView(activity: Activity, parentView: ViewGroup) {
    companion object {
        private val poll = mutableListOf<PolledNativeView>()

        fun prepareViews(activity: Activity, amount: Int) {
            val parentView = activity.window.decorView.findViewById<ViewGroup>(android.R.id.content)

            for (i in 0..amount) {
                if (i <= poll.size) continue // This amount is already polled.
                poll.add(PolledNativeView(activity, parentView))
            }
        }

        fun disposeViews() {
            for (view in poll) view.dispose()
        }

        // Mounts the next unused PolledNativeView.
        fun mount(nativeAd: NativeAd, callback: ((view: NativeAdView) -> Unit)?): PolledNativeView? {
            for (view in poll) if (!view.mounted) return view.mount(nativeAd, callback)
            return null
        }
    }

    private var view = LayoutInflater.from(activity).inflate(R.layout.background_native_ad, null) as NativeAdView
    var mounted = false

    init {
        parentView.addView(view, 0)
    }

    private fun mount(nativeAd: NativeAd, callback: ((view: NativeAdView) -> Unit)?): PolledNativeView {
        view.apply {
            headlineView = findViewById<TextView>(R.id.background_native_ad_view_headline).also { it.text = nativeAd.headline }
            bodyView = findViewById<TextView>(R.id.background_native_ad_view_body).also { it.text = nativeAd.body }
            callToActionView = findViewById<Button>(R.id.background_native_ad_view_button).also { it.text = nativeAd.callToAction }

            setNativeAd(nativeAd)
        }

        mounted = true
        callback?.let { it -> it(view) }
        return this
    }

    fun unmount() {
        mounted = false
    }

    fun dispose() {
        unmount()
        view.destroy()
    }
}

