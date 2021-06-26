package com.zsf.tally;
/*表示全局应用的类*/

import android.app.Application;

import com.zsf.tally.db.DBManager;

public class UniteApp extends Application {
    @Override
    public void onCreate() {
        super.onCreate();
        //初始化数据库
        DBManager.initDB(getApplicationContext());
    }
}
