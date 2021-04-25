package com.bilgeadam.bundle;

import java.util.ListResourceBundle;

public class BundleClassEN extends ListResourceBundle {
    @Override
    protected Object[][] getContents() {
        return contents;
    }
    static final Object[][] contents = {
            {"onAd.animal1","Leon"},
            {"onAd.animal2","Cat"},
            {"onAd.animal3","Dog"},
            {"onAd.animal4","Wolf"},
    };
}
