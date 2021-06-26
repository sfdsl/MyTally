[33mcommit 4ee35d64c2af4351f86b02fd279c585b856cc7a7[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: sfdsl <923125498@qq.com>
Date:   Fri Jun 25 23:00:33 2021 +0800

    First commit .

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..603b140[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32m*.iml[m
[32m+[m[32m.gradle[m
[32m+[m[32m/local.properties[m
[32m+[m[32m/.idea/caches[m
[32m+[m[32m/.idea/libraries[m
[32m+[m[32m/.idea/modules.xml[m
[32m+[m[32m/.idea/workspace.xml[m
[32m+[m[32m/.idea/navEditor.xml[m
[32m+[m[32m/.idea/assetWizardSettings.xml[m
[32m+[m[32m.DS_Store[m
[32m+[m[32m/build[m
[32m+[m[32m/captures[m
[32m+[m[32m.externalNativeBuild[m
[32m+[m[32m.cxx[m
[1mdiff --git a/.idea/codeStyles/Project.xml b/.idea/codeStyles/Project.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..681f41a[m
[1m--- /dev/null[m
[1m+++ b/.idea/codeStyles/Project.xml[m
[36m@@ -0,0 +1,116 @@[m
[32m+[m[32m<component name="ProjectCodeStyleConfiguration">[m
[32m+[m[32m  <code_scheme name="Project" version="173">[m
[32m+[m[32m    <codeStyleSettings language="XML">[m
[32m+[m[32m      <indentOptions>[m
[32m+[m[32m        <option name="CONTINUATION_INDENT_SIZE" value="4" />[m
[32m+[m[32m      </indentOptions>[m
[32m+[m[32m      <arrangement>[m
[32m+[m[32m        <rules>[m
[32m+[m[32m          <section>[m
[32m+[m[32m            <rule>[m
[32m+[m[32m              <match>[m
[32m+[m[32m                <AND>[m
[32m+[m[32m                  <NAME>xmlns:android</NAME>[m
[32m+[m[32m                  <XML_ATTRIBUTE />[m
[32m+[m[32m                  <XML_NAMESPACE>^$</XML_NAMESPACE>[m
[32m+[m[32m                </AND>[m
[32m+[m[32m              </match>[m
[32m+[m[32m            </rule>[m
[32m+[m[32m          </section>[m
[32m+[m[32m          <section>[m
[32m+[m[32m            <rule>[m
[32m+[m[32m              <match>[m
[32m+[m[32m                <AND>[m
[32m+[m[32m                  <NAME>xmlns:.*</NAME>[m
[32m+[m[32m                  <XML_ATTRIBUTE />[m
[32m+[m[32m                  <XML_NAMESPACE>^$</XML_NAMESPACE>[m
[32m+[m[32m                </AND>[m
[32m+[m[32m              </match>[m
[32m+[m[32m              <order>BY_NAME</order>[m
[32m+[m[32m            </rule>[m
[32m+[m[32m          </section>[m
[32m+[m[32m          <section>[m
[32m+[m[32m            <rule>[m
[32m+[m[32m              <match>[m
[32m+[m[32m                <AND>[m
[32m+[m[32m                  <NAME>.*:id</NAME>[m
[32m+[m[32m                  <XML_ATTRIBUTE />[m
[32m+[m[32m                  <XML_NAMESPACE>http://schemas.android.com/apk/res/android</XML_NAMESPACE>[m
[32m+[m[32m                </AND>[m
[32m+[m[32m              </match>[m
[32m+[m[32m            </rule>[m
[32m+[m[32m          </section>[m
[32m+[m[32m          <section>[m
[32m+[m[32m            <rule>[m
[32m+[m[32m              <match>[m
[32m+[m[32m                <AND>[m
[32m+[m[32m                  <NAME>.*:name</NAME>[m
[32m+[m[32m                  <XML_ATTRIBUTE />[m
[32m+[m[32m                  <XML_NAMESPACE>http://schemas.android.com/apk/res/android</XML_NAMESPACE>[m
[32m+[m[32m                </AND>[m
[32m+[m[32m              </match>[m
[32m+[m[32m            </rule>[m
[32m+[m[32m          </section>[m
[32m+[m[32m          <section>[m
[32m+[m[32m            <rule>[m
[32m+[m[32m              <match>[m
[32m+[m[32m                <AND>[m
[32m+[m[32m                  <NAME>name</NAME>[m
[32m+[m[32m                  <XML_ATTRIBUTE />[m
[32m+[m[32m                  <XML_NAMESPACE>^$</XML_NAMESPACE>[m
[32m+[m[32m                </AND>[m
[32m+[m[32m              </match>[m
[32m+[m[32m            </rule>[m
[32m+[m[32m          </section>[m
[32m+[m[32m          <section>[m
[32m+[m[32m            <rule>[m
[32m+[m[32m              <match>[m
[32m+[m[32m                <AND>[m
[32m+[m[32m                  <NAME>style</NAME>[m
[32m+[m[32m                  <XML_ATTRIBUTE />[m
[32m+[m[32m                  <XML_NAMESPACE>^$</XML_NAMESPACE>[m
[32m+[m[32m                </AND>[m
[32m+[m[32m              </match>[m
[32m+[m[32m            </rule>[m
[32m+[m[32m          </section>[m
[32m+[m[32m          <section>[m
[32m+[m[32m            <rule>[m
[32m+[m[32m              <match>[m
[32m+[m[32m                <AND>[m
[32m+[m[32m                  <NAME>.*</NAME>[m
[32m+[m[32m                  <XML_ATTRIBUTE />[m
[32m+[m[32m                  <XML_NAMESPACE>^$</XML_NAMESPACE>[m
[32m+[m[32m                </AND>[m
[32m+[m[32m              </match>[m
[32m+[m[32m              <order>BY_NAME</order>[m
[32m+[m[32m            </rule>[m
[32m+[m[32m          </section>[m
[32m+[m[32m          <section>[m
[32m+[m[32m            <rule>[m
[32m+[m[32m              <match>[m
[32m+[m[32m                <AND>[m
[32m+[m[32m                  <NAME>.*</NAME>[m
[32m+[m[32m                  <XML_ATTRIBUTE />[m
[32m+[m[32m                  <XML_NAMESPACE>http://schemas.android.com/apk/res/android</XML_NAMESPACE>[m
[32m+[m[32m                </AND>[m
[32m+[m[32m              </match>[m
[32m+[m[32m              <order>ANDROID_ATTRIBUTE_ORDER</order>[m
[32m+[m[32m            </rule>[m
[32m+[m[32m          </section>[m
[32m+[m[32m          <section>[m
[32m+[m[32m            <rule>[m
[32m+[m[32m              <match>[m
[32m+[m[32m                <AND>[m
[32m+[m[32m                  <NAME>.*</NAME>[m
[32m+[m[32m                  <XML_ATTRIBUTE />[m
[32m+[m[32m                  <XML_NAMESPACE>.*</XML_NAMESPACE>[m
[32m+[m[32m                </AND>[m
[32m+[m[32m              </match>[m
[32m+[m[32m              <order>BY_NAME</order>[m
[32m+[m[32m            </rule>[m
[32m+[m[32m          </section>[m
[32m+[m[32m        </rules>[m
[32m+[m[32m      </arrangement>[m
[32m+[m[32m    </codeStyleSettings>[m
[32m+[m[32m  </code_scheme>[m
[32m+[m[32m</component>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/gradle.xml b/.idea/gradle.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..d291b3d[m
[1m--- /dev/null[m
[1m+++ b/.idea/gradle.xml[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="GradleSettings">[m
[32m+[m[32m    <option name="linkedExternalProjectsSettings">[m
[32m+[m[32m      <GradleProjectSettings>[m
[32m+[m[32m        <compositeConfiguration>[m
[32m+[m[32m          <compositeBuild compositeDefinitionSource="SCRIPT" />[m
[32m+[m[32m        </compositeConfiguration>[m
[32m+[m[32m        <option name="distributionType" value="DEFAULT_WRAPPED" />[m
[32m+[m[32m        <option name="externalProjectPath" value="$PROJECT_DIR$" />[m
[32m+[m[32m        <option name="resolveModulePerSourceSet" value="false" />[m
[32m+[m[32m        <option name="testRunner" value="PLATFORM" />[m
[32m+[m[32m      </GradleProjectSettings>[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/misc.xml b/.idea/misc.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..37a7509[m
[1m--- /dev/null[m
[1m+++ b/.idea/misc.xml[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ProjectRootManager" version="2" languageLevel="JDK_1_7" project-jdk-name="1.8" project-jdk-type="JavaSDK">[m
[32m+[m[32m    <output url="file://$PROJECT_DIR$/build/classes" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectType">[m
[32m+[m[32m    <option name="id" value="Android" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/runConfigurations.xml b/.idea/runConfigurations.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..7f68460[m
[1m--- /dev/null[m
[1m+++ b/.idea/runConfigurations.xml[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="RunConfigurationProducerService">[m
[32m+[m[32m    <option name="ignoredProducers">[m
[32m+[m[32m      <set>[m
[32m+[m[32m        <option value="org.jetbrains.plugins.gradle.execution.test.runner.AllInPackageGradleConfigurationProducer" />[m
[32m+[m[32m        <option value="org.jetbrains.plugins.gradle.execution.test.runner.TestClassGradleConfigurationProducer" />[m
[32m+[m[32m        <option value="org.jetbrains.plugins.gradle.execution.test.runner.TestMethodGradleConfigurationProducer" />[m
[32m+[m[32m      </set>[m
[32m+[m[32m    </option>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/app/.gitignore b/app/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..796b96d[m
[1m--- /dev/null[m
[1m+++ b/app/.gitignore[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m/build[m
[1mdiff --git a/app/build.gradle b/app/build.gradle[m
[1mnew file mode 100644[m
[1mindex 0000000..c5afa71[m
[1m--- /dev/null[m
[1m+++ b/app/build.gradle[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32mapply plugin: 'com.android.application'[m
[32m+[m
[32m+[m[32mandroid {[m
[32m+[m[32m    compileSdkVersion 30[m
[32m+[m[32m    buildToolsVersion "30.0.1"[m
[32m+[m[32m    defaultConfig {[m
[32m+[m[32m        applicationId "com.zsf.tally"[m
[32m+[m[32m        minSdkVersion 15[m
[32m+[m[32m        targetSdkVersion 30[m
[32m+[m[32m        versionCode 1[m
[32m+[m[32m        versionName "1.0"[m
[32m+[m[32m        testInstrumentationRunner "androidx.test.runner.AndroidJUnitRunner"[m
[32m+[m[32m    }[m
[32m+[m[32m    buildTypes {[m
[32m+[m[32m        release {[m
[32m+[m[32m            minifyEnabled false[m
[32m+[m[32m            proguardFiles getDefaultProguardFile('proguard-android-optimize.txt'), 'proguard-rules.pro'[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mdependencies {[m
[32m+[m[32m    implementation fileTree(dir: 'libs', include: ['*.jar'])[m
[32m+[m[32m    implementation 'androidx.appcompat:appcompat:1.0.2'[m
[32m+[m[32m    implementation 'androidx.constraintlayout:constraintlayout:1.1.3'[m
[32m+[m[32m    implementation 'androidx.legacy:legacy-support-v4:1.0.0'[m
[32m+[m[32m    testImplementation 'junit:junit:4.13.2'[m
[32m+[m[32m    androidTestImplementation 'androidx.test.ext:junit:1.1.0'[m
[32m+[m[32m    androidTestImplementation 'androidx.test.espresso:espresso-core:3.1.1'[m
[32m+[m[32m    implementation 'com.google.android.material:material:1.1.0-alpha06'[m
[32m+[m[32m}[m
[1mdiff --git a/app/proguard-rules.pro b/app/proguard-rules.pro[m
[1mnew file mode 100644[m
[1mindex 0000000..f1b4245[m
[1m--- /dev/null[m
[1m+++ b/app/proguard-rules.pro[m
[36m@@ -0,0 +1,21 @@[m
[32m+[m[32m# Add project specific ProGuard rules here.[m
[32m+[m[32m# You can control the set of applied configuration files using the[m
[32m+[m[32m# proguardFiles setting in build.gradle.[m
[32m+[m[32m#[m
[32m+[m[32m# For more details, see[m
[32m+[m[32m#   http://developer.android.com/guide/developing/tools/proguard.html[m
[32m+[m
[32m+[m[32m# If your project uses WebView with JS, uncomment the following[m
[32m+[m[32m# and specify the fully qualified class name to the JavaScript interface[m
[32m+[m[32m# class:[m
[32m+[m[32m#-keepclassmembers class fqcn.of.javascript.interface.for.webview {[m
[32m+[m[32m#   public *;[m
[32m+[m[32m#}[m
[32m+[m
[32m+[m[32m# Uncomment this to preserve the line number information for[m
[32m+[m[32m# debugging stack traces.[m
[32m+[m[32m#-keepattributes SourceFile,LineNumberTable[m
[32m+[m
[32m+[m[32m# If you keep the line number information, uncomment this to[m
[32m+[m[32m# hide the original source file name.[m
[32m+[m[32m#-renamesourcefileattribute SourceFile[m
[1mdiff --git a/app/src/androidTest/java/com/zsf/tally/ExampleInstrumentedTest.java b/app/src/androidTest/java/com/zsf/tally/ExampleInstrumentedTest.java[m
[1mnew file mode 100644[m
[1mindex 0000000..966e80b[m
[1m--- /dev/null[m
[1m+++ b/app/src/androidTest/java/com/zsf/tally/ExampleInstrumentedTest.java[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32mpackage com.zsf.tally;[m
[32m+[m
[32m+[m[32mimport android.content.Context;[m
[32m+[m
[32m+[m[32mimport androidx.test.platform.app.InstrumentationRegistry;[m
[32m+[m[32mimport androidx.test.ext.junit.runners.AndroidJUnit4;[m
[32m+[m
[32m+[m[32mimport org.junit.Test;[m
[32m+[m[32mimport org.junit.runner.RunWith;[m
[32m+[m
[32m+[m[32mimport static org.junit.Assert.*;[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * Instrumented test, which will execute on an Android device.[m
[32m+[m[32m *[m
[32m+[m[32m * @see <a href="http://d.android.com/tools/testing">Testing documentation</a>[m
[32m+[m[32m */[m
[32m+[m[32m@RunWith(AndroidJUnit4.class)[m
[32m+[m[32mpublic class ExampleInstrumentedTest {[m
[32m+[m[32m    @Test[m
[32m+[m[32m    public void useAppContext() {[m
[32m+[m[32m        // Context of the app under test.[m
[32m+[m[32m        Context appContext = InstrumentationRegistry.getInstrumentation().getTargetContext();[m
[32m+[m
[32m+[m[32m        assertEquals("com.zsf.tally", appContext.getPackageName());[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/app/src/main/AndroidManifest.xml b/app/src/main/AndroidManifest.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..f5aeaf7[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/AndroidManifest.xml[m
[36m@@ -0,0 +1,22 @@[m
[32m+[m[32m<?xml version="1.0" encoding="utf-8"?>[m
[32m+[m[32m<manifest xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    package="com.zsf.tally">[m
[32m+[m
[32m+[m[32m    <application[m
[32m+[m[32m        android:allowBackup="true"[m
[32m+[m[32m        android:icon="@mipmap/ic_launcher"[m
[32m+[m[32m        android:label="@string/app_name"[m
[32m+[m[32m        android:roundIcon="@mipmap/ic_launcher_round"[m
[32m+[m[32m        android:supportsRtl="true"[m
[32m+[m[32m        android:theme="@style/AppTheme">[m
[32m+[m[32m        <activity android:name=".RecordActivity"></activity>[m
[32m+[m[32m        <activity android:name=".MainActivity">[m
[32m+[m[32m            <intent-filter>[m
[32m+[m[32m                <action android:name="android.intent.action.MAIN" />[m
[32m+[m
[32m+[m[32m                <category android:name="android.intent.category.LAUNCHER" />[m
[32m+[m[32m            </intent-filter>[m
[32m+[m[32m        </activity>[m
[32m+[m[32m    </application>[m
[32m+[m
[32m+[m[32m</manifest>[m
\ No newline at end of file[m
[1mdiff --git a/app/src/main/java/com/zsf/tally/MainActivity.java b/app/src/main/java/com/zsf/tally/MainActivity.java[m
[1mnew file mode 100644[m
[1mindex 0000000..3a38b23[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/java/com/zsf/tally/MainActivity.java[m
[36m@@ -0,0 +1,29 @@[m
[32m+[m[32mpackage com.zsf.tally;[m
[32m+[m
[32m+[m[32mimport androidx.appcompat.app.AppCompatActivity;[m
[32m+[m
[32m+[m[32mimport android.content.Intent;[m
[32m+[m[32mimport android.os.Bundle;[m
[32m+[m[32mimport android.view.View;[m
[32m+[m
[32m+[m[32mpublic class MainActivity extends AppCompatActivity {[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    protected void onCreate(Bundle savedInstanceState) {[m
[32m+[m[32m        super.onCreate(savedInstanceState);[m
[32m+[m[32m        setContentView(R.layout.activity_main);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public void onClick(View view) {[m
[32m+[m[32m        switch (view.getId()) {[m
[32m+[m[32m            case R.id.main_iv_search:[m
[32m+[m[32m                break;[m
[32m+[m[32m            case R.id.main_btn_edit:[m
[32m+[m[32m                Intent it1 = new Intent(this, RecordActivity.class);//跳转界面的操作[m
[32m+[m[32m                startActivity(it1);[m
[32m+[m[32m                break;[m
[32m+[m[32m            case R.id.main_btn_more:[m
[32m+[m[32m                break;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/app/src/main/java/com/zsf/tally/RecordActivity.java b/app/src/main/java/com/zsf/tally/RecordActivity.java[m
[1mnew file mode 100644[m
[1mindex 0000000..006cf36[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/java/com/zsf/tally/RecordActivity.java[m
[36m@@ -0,0 +1,57 @@[m
[32m+[m[32mpackage com.zsf.tally;[m
[32m+[m
[32m+[m[32mimport androidx.appcompat.app.AppCompatActivity;[m
[32m+[m[32mimport androidx.fragment.app.Fragment;[m
[32m+[m[32mimport androidx.viewpager.widget.ViewPager;[m
[32m+[m
[32m+[m[32mimport android.os.Bundle;[m
[32m+[m[32mimport android.view.View;[m
[32m+[m[32mimport android.widget.TableLayout;[m
[32m+[m
[32m+[m[32mimport com.google.android.material.tabs.TabLayout;[m
[32m+[m[32mimport com.zsf.tally.adapter.RecordPagerAdapter;[m
[32m+[m[32mimport com.zsf.tally.frag_record.IncomeFragment;[m
[32m+[m[32mimport com.zsf.tally.frag_record.OutcomeFragment;[m
[32m+[m
[32m+[m[32mimport java.util.ArrayList;[m
[32m+[m[32mimport java.util.List;[m
[32m+[m
[32m+[m[32mpublic class RecordActivity extends AppCompatActivity {[m
[32m+[m[32m    TabLayout tabLayout;[m
[32m+[m[32m    ViewPager viewPager;[m
[32m+[m[32m    @Override[m
[32m+[m[32m    protected void onCreate(Bundle savedInstanceState) {[m
[32m+[m[32m        super.onCreate(savedInstanceState);[m
[32m+[m[32m        setContentView(R.layout.activity_record);[m
[32m+[m[32m        //查找控件[m
[32m+[m[32m        tabLayout =findViewById(R.id.record_iv_tabs);[m
[32m+[m[32m        viewPager=findViewById(R.id.record_vp);[m
[32m+[m[32m        //2.设置viewpager加载页面[m
[32m+[m[32m        initPager();[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    private void initPager() {[m
[32m+[m[32m        //初始化 viewpager 页面的集合[m
[32m+[m[32m        List<Fragment> fragmentList =new ArrayList<>();[m
[32m+[m[32m        //创建收入和支出页面，放置在Fragment当中[m
[32m+[m[32m        OutcomeFragment outFrag= new OutcomeFragment();//支出[m
[32m+[m[32m        IncomeFragment inFrag = new IncomeFragment();[m
[32m+[m[32m        fragmentList.add(outFrag);[m
[32m+[m[32m        fragmentList.add(inFrag);[m
[32m+[m[32m        //创建适配器[m
[32m+[m[32m        RecordPagerAdapter pagerAdapter = new RecordPagerAdapter(getSupportFragmentManager(), fragmentList);[m
[32m+[m[32m        //设置适配器[m
[32m+[m[32m        viewPager.setAdapter(pagerAdapter);[m
[32m+[m[32m        //将TabLayout和Viewpager 进行关联[m
[32m+[m[32m        tabLayout.setupWithViewPager(viewPager);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    // 点击事件[m
[32m+[m[32m    public void onClick(View view) {[m
[32m+[m[32m        switch (view.getId()) {[m
[32m+[m[32m            case R.id.record_iv_back:[m
[32m+[m[32m                finish();[m
[32m+[m[32m                break;[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/app/src/main/java/com/zsf/tally/adapter/RecordPagerAdapter.java b/app/src/main/java/com/zsf/tally/adapter/RecordPagerAdapter.java[m
[1mnew file mode 100644[m
[1mindex 0000000..1849360[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/java/com/zsf/tally/adapter/RecordPagerAdapter.java[m
[36m@@ -0,0 +1,36 @@[m
[32m+[m[32mpackage com.zsf.tally.adapter;[m
[32m+[m
[32m+[m
[32m+[m[32mimport androidx.annotation.NonNull;[m
[32m+[m[32mimport androidx.annotation.Nullable;[m
[32m+[m[32mimport androidx.fragment.app.Fragment;[m
[32m+[m[32mimport androidx.fragment.app.FragmentManager;[m
[32m+[m[32mimport androidx.fragment.app.FragmentPagerAdapter;[m
[32m+[m
[32m+[m[32mimport java.util.List;[m
[32m+[m
[32m+[m[32mpublic class RecordPagerAdapter extends FragmentPagerAdapter {[m
[32m+[m[32m    List<Fragment> fragmentList;[m
[32m+[m[32m    String[]titles={"支出","收入"};[m
[32m+[m[32m    public RecordPagerAdapter(@NonNull FragmentManager fm, List<Fragment> fragmentList) {[m
[32m+[m[32m        super(fm);[m
[32m+[m[32m        this.fragmentList=fragmentList;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @NonNull[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public Fragment getItem(int position) {[m
[32m+[m[32m        return fragmentList.get(position);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public int getCount() {[m
[32m+[m[32m        return fragmentList.size();[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Nullable[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public CharSequence getPageTitle(int position) {[m
[32m+[m[32m        return titles[position];[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/app/src/main/java/com/zsf/tally/frag_record/IncomeFragment.java b/app/src/main/java/com/zsf/tally/frag_record/IncomeFragment.java[m
[1mnew file mode 100644[m
[1mindex 0000000..a4e353b[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/java/com/zsf/tally/frag_record/IncomeFragment.java[m
[36m@@ -0,0 +1,31 @@[m
[32m+[m[32mpackage com.zsf.tally.frag_record;[m
[32m+[m
[32m+[m
[32m+[m[32mimport android.os.Bundle;[m
[32m+[m[32mimport android.view.LayoutInflater;[m
[32m+[m[32mimport android.view.View;[m
[32m+[m[32mimport android.view.ViewGroup;[m
[32m+[m
[32m+[m[32mimport androidx.fragment.app.Fragment;[m
[32m+[m
[32m+[m[32mimport com.zsf.tally.R;[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * A simple {@link Fragment} subclass.[m
[32m+[m[32m */[m
[32m+[m[32mpublic class IncomeFragment extends Fragment {[m
[32m+[m
[32m+[m
[32m+[m[32m    public IncomeFragment() {[m
[32m+[m[32m        // Required empty public constructor[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public View onCreateView(LayoutInflater inflater, ViewGroup container,[m
[32m+[m[32m                             Bundle savedInstanceState) {[m
[32m+[m[32m        // Inflate the layout for this fragment[m
[32m+[m[32m        return inflater.inflate(R.layout.fragment_outcome, container, false);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/app/src/main/java/com/zsf/tally/frag_record/OutcomeFragment.java b/app/src/main/java/com/zsf/tally/frag_record/OutcomeFragment.java[m
[1mnew file mode 100644[m
[1mindex 0000000..728f56b[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/java/com/zsf/tally/frag_record/OutcomeFragment.java[m
[36m@@ -0,0 +1,32 @@[m
[32m+[m[32mpackage com.zsf.tally.frag_record;[m
[32m+[m
[32m+[m
[32m+[m[32mimport android.os.Bundle;[m
[32m+[m
[32m+[m[32mimport androidx.fragment.app.Fragment;[m
[32m+[m
[32m+[m[32mimport android.view.LayoutInflater;[m
[32m+[m[32mimport android.view.View;[m
[32m+[m[32mimport android.view.ViewGroup;[m
[32m+[m
[32m+[m[32mimport com.zsf.tally.R;[m
[32m+[m
[32m+[m[32m/**[m
[32m+[m[32m * A simple {@link Fragment} subclass.[m
[32m+[m[32m */[m
[32m+[m[32mpublic class OutcomeFragment extends Fragment {[m
[32m+[m
[32m+[m
[32m+[m[32m    public OutcomeFragment() {[m
[32m+[m[32m        // Required empty public constructor[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m    @Override[m
[32m+[m[32m    public View onCreateView(LayoutInflater inflater, ViewGroup container,[m
[32m+[m[32m                             Bundle savedInstanceState) {[m
[32m+[m[32m        // Inflate the layout for this fragment[m
[32m+[m[32m        return inflater.inflate(R.layout.fragment_outcome, container, false);[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/app/src/main/java/com/zsf/tally/utils/keyboardUtils.java b/app/src/main/java/com/zsf/tally/utils/keyboardUtils.java[m
[1mnew file mode 100644[m
[1mindex 0000000..08541eb[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/java/com/zsf/tally/utils/keyboardUtils.java[m
[36m@@ -0,0 +1,98 @@[m
[32m+[m[32mpackage com.zsf.tally.utils;[m
[32m+[m
[32m+[m[32mimport android.inputmethodservice.Keyboard;[m
[32m+[m[32mimport android.inputmethodservice.KeyboardView;[m
[32m+[m[32mimport android.text.Editable;[m
[32m+[m[32mimport android.text.InputType;[m
[32m+[m[32mimport android.view.View;[m
[32m+[m[32mimport android.widget.EditText;[m
[32m+[m
[32m+[m[32mimport com.zsf.tally.R;[m
[32m+[m
[32m+[m[32mimport java.security.Key;[m
[32m+[m
[32m+[m[32mpublic class keyboardUtils {[m
[32m+[m[32m    private  final Keyboard k1;[m
[32m+[m[32m    private KeyboardView keyboardView;[m
[32m+[m[32m    private EditText editText;[m
[32m+[m[32m     public interface OnEnsureListener{[m
[32m+[m[32m         public void onEnsure();[m
[32m+[m[32m     }[m
[32m+[m[32m      OnEnsureListener  OnEnsureListener;[m
[32m+[m
[32m+[m[32m    public void setOnEnsureListener(keyboardUtils.OnEnsureListener onEnsureListener) {[m
[32m+[m[32m        OnEnsureListener = onEnsureListener;[m
[32m+[m[32m    }[m
[32m+[m[32m    public keyboardUtils(KeyboardView keyboardView, EditText editText) {[m
[32m+[m[32m        this.keyboardView = keyboardView;[m
[32m+[m[32m        this.editText = editText;[m
[32m+[m[32m        this.editText.setInputType(InputType.TYPE_NULL);//取消弹出系统键盘[m
[32m+[m[32m        k1=new Keyboard(this.editText.getContext(), R.xml.key);[m
[32m+[m[32m        this.keyboardView.setKeyboard(k1);//设置要显示键盘的样式[m
[32m+[m[32m        this.keyboardView.setEnabled(true);[m
[32m+[m[32m        this.keyboardView.setPreviewEnabled(false);[m
[32m+[m[32m        this.keyboardView.setOnKeyboardActionListener(listener);//设置键盘按钮被点击了的监听[m
[32m+[m[32m    }[m
[32m+[m[32m    KeyboardView.OnKeyboardActionListener listener=new KeyboardView.OnKeyboardActionListener() {[m
[32m+[m[32m        @Override[m
[32m+[m[32m        public void onPress(int primaryCode) {[m
[32m+[m[32m        }[m
[32m+[m[32m        @Override[m
[32m+[m[32m        public void onRelease(int primaryCode) {[m
[32m+[m[32m        }[m
[32m+[m[32m        @Override[m
[32m+[m[32m        public void onKey(int primaryCode, int[] keyCodes) {[m
[32m+[m[32m            Editable editable=editText.getText();[m
[32m+[m[32m            int start= editText.getSelectionStart();[m
[32m+[m[32m            switch (primaryCode){[m
[32m+[m[32m                case Keyboard.KEYCODE_DELETE://点击删除了按键[m
[32m+[m[32m                    if (editable!=null && editable.length()>0) {[m
[32m+[m[32m                        if (start>0) {[m
[32m+[m[32m                            editable.delete(start-1,start);[m
[32m+[m[32m                        }[m
[32m+[m[32m                    }[m
[32m+[m[32m                    break;[m
[32m+[m[32m                case Keyboard.KEYCODE_CANCEL:[m
[32m+[m[32m                    editable.clear();[m
[32m+[m[32m                   break;[m
[32m+[m[32m                case Keyboard.KEYCODE_DONE:[m
[32m+[m[32m                    //onE.onEnsure();[m
[32m+[m[32m                    //setOnEnsureListener(OnEnsureListener);[m
[32m+[m[32m                    OnEnsureListener.onEnsure();//通过接口回调的方法,当点击确定时，可以调用这个方法[m
[32m+[m[32m                    break;[m
[32m+[m[32m                default://其他数字直接插入[m
[32m+[m[32m                    editable.insert(start,Character.toString((char) primaryCode));[m
[32m+[m[32m                    break;[m
[32m+[m[32m            }[m
[32m+[m[32m        }[m
[32m+[m[32m        @Override[m
[32m+[m[32m        public void onText(CharSequence text) {[m
[32m+[m[32m        }[m
[32m+[m[32m        @Override[m
[32m+[m[32m        public void swipeLeft() {[m
[32m+[m[32m        }[m
[32m+[m[32m        @Override[m
[32m+[m[32m        public void swipeRight() {[m
[32m+[m[32m        }[m
[32m+[m[32m        @Override[m
[32m+[m[32m        public void swipeDown() {[m
[32m+[m[32m        }[m
[32m+[m[32m        @Override[m
[32m+[m[32m        public void swipeUp() {[m
[32m+[m[32m        }[m
[32m+[m[32m    };[m
[32m+[m[32m     //显示键盘[m
[32m+[m[32m    public void showKeyboard(){[m
[32m+[m[32m        int visibility=keyboardView.getVisibility();[m
[32m+[m[32m        if (visibility== View.INVISIBLE  || visibility==View.GONE){[m
[32m+[m[32m            keyboardView.setVisibility(View.VISIBLE);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m    //隐藏键盘[m
[32m+[m[32m    public void hideKeyboard(){[m
[32m+[m[32m       int visibility=keyboardView.getVisibility();[m
[32m+[m[32m        if (visibility==View.VISIBLE || visibility ==View.INVISIBLE){[m
[32m+[m[32m            keyboardView.setVisibility(View.GONE);[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/app/src/main/res/drawable-v24/ic_launcher_foreground.xml b/app/src/main/res/drawable-v24/ic_launcher_foreground.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..1f6bb29[m
[1m--- /dev/null[m
[1m+++ b/app/src/main/res/drawable-v24/ic_launcher_foreground.xml[m
[36m@@ -0,0 +1,34 @@[m
[32m+[m[32m<vector xmlns:android="http://schemas.android.com/apk/res/android"[m
[32m+[m[32m    xmlns:aapt="http://schemas.android.com/aapt"[m
[32m+[m[32m    android:width="108dp"[m
[32m+[m[32m    android:height="108dp"[m
[32m+[m[32m    android:viewportWidth="108"[m
[32m+[m[32m    android:viewportHeight="108">[m
[32m+[m[32m    <path[m
[32m+[m[32m        android:fillType="evenOdd"[m
[32m+[m[32m        android:pathData="M32,64C32,64 38.39,52.99 44.13,50.95C51.37,48.37 70.14,49.57 70.14,49.57L108.26,87.69L108,109.01L75.97,107.97L32,64Z"[m
[32m+[m[32m        android:strokeWidth="1"[m
[32m+[m[32m        android:strokeColor="#00000000">[m
[32m+[m[32m        <aapt:attr name="android:fillColor">[m
[32m+[m[32m            <gradient[m
[32m+[m[32m                android:endX="78.5885"[m
[32m+[m[32m                android:endY="90.9159"[m
[32m+[m[32m                android:startX="48.7653"[m
[32m+[m[32m                android:startY="61.0927"[m
[32m+[m[32m                android:type="linear">[m
[32m+[m[32m                <item[m
[32m+[m[32m                    android:color="#44000000"[m
[32m+[m[32m                    android:offset="0.0" />[m
[32m+[m[32m                <item[m
[32m+[m[32m                    android:color="#00000000"[m
[32m+[m[32m                    android:offset="1.0" />[m
[32m+[m[32m            </gradient>[m
[32m+[m[32m        </aapt:attr>[m
[32m+[m[32m    </path>[m
[32m+[m[32m    <path[m
[32m+[m[32m        android:fillColor="#FFFFFF"[m
[32m+[m[32m        android:fillType="nonZero"[m
[32m+[m[32m        android:pathData="M66.94,46.02L66.94,46.02C72.44,50.07 76,56.61 76,64L32,64C32,56.61 35.56,50.11 40.98,46.06L36.18,41.19C35.45,40.45 35.45,39.3 36.18,38.56C36.91,37.81 38.05,37.81 38.78,38.56L44.25,44.05C47.18,42.57 50.48,41.71 54,41.71C57.48,41.71 60.78,42.57 63.68,44.05L69.11,38.56C69.84,37.81 70.98,37.81 71.71,38.56C72.44,39.3 72.44,40.45 71.71,41.19L66.94,46.02ZM62.94,56.92C64.08,56.92 65,56.01 65,54.88C65,53.76 64.08,52.85 62.94,52.85C61.8,52.85 60.88,53.76 60.88,54.88C60.88,56.01 61.8,56.92 62.94,56.92ZM45.06,56.92C46.2,56.92 47.13,56.01 47.13,54.88C47.13,53.76 46.2,52.85 45.06,52.85C43.92,52.85 43,53.76 43,54.88C43,56.01 43.92,56.92 45.06,56.92Z"[m
[32m+[m[32m        android:strokeWidth="1"[m
[32m+[m[32m        android:strokeColor="#000