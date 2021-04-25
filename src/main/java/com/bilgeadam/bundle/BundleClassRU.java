package com.bilgeadam.bundle;

import java.util.ListResourceBundle;

public class BundleClassRU extends ListResourceBundle {
    @Override
    protected Object[][] getContents() {
        return contents;
    }
    static final Object[][] contents = {
            {"onAd.animal1","Лев"},
            {"onAd.animal2","Кот"},
            {"onAd.animal3","собака"},
            {"onAd.animal4","Курд"},
    };
}
