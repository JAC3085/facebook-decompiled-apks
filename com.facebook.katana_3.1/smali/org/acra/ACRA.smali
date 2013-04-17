.class public Lorg/acra/ACRA;
.super Ljava/lang/Object;
.source "ACRA.java"


# static fields
.field public static final DEFAULT_MAIL_REPORT_FIELDS:[Lorg/acra/ReportField; = null

.field public static final DEFAULT_PREF_FILE:Ljava/lang/String; = "ACRA"

.field public static final DEFAULT_REPORT_FIELDS:[Lorg/acra/ReportField; = null

.field public static final DEV_LOGGING:Z = false

.field public static final LOG_TAG:Ljava/lang/String; = null

.field static final NOTIF_CRASH_ID:I = 0x29a

.field public static final NULL_VALUE:Ljava/lang/String; = "ACRA-NULL-STRING"

.field public static final PREF_ALWAYS_ACCEPT:Ljava/lang/String; = "acra.alwaysaccept"

.field public static final PREF_DISABLE_ACRA:Ljava/lang/String; = "acra.disable"

.field public static final PREF_ENABLE_ACRA:Ljava/lang/String; = "acra.enable"

.field public static final PREF_ENABLE_ACTIVITY_LOG:Ljava/lang/String; = "acra.activitylog.enable"

.field public static final PREF_ENABLE_DEVICE_ID:Ljava/lang/String; = "acra.deviceid.enable"

.field public static final PREF_ENABLE_SYSTEM_LOGS:Ljava/lang/String; = "acra.syslog.enable"

.field public static final PREF_USER_EMAIL_ADDRESS:Ljava/lang/String; = "acra.user.email"

.field static final RES_DIALOG_COMMENT_PROMPT:Ljava/lang/String; = "RES_DIALOG_COMMENT_PROMPT"

.field static final RES_DIALOG_ICON:Ljava/lang/String; = "RES_DIALOG_ICON"

.field static final RES_DIALOG_OK_TOAST:Ljava/lang/String; = "RES_DIALOG_OK_TOAST"

.field static final RES_DIALOG_TEXT:Ljava/lang/String; = "RES_DIALOG_TEXT"

.field static final RES_DIALOG_TITLE:Ljava/lang/String; = "RES_DIALOG_TITLE"

.field static final RES_NOTIF_ICON:Ljava/lang/String; = "RES_NOTIF_ICON"

.field static final RES_NOTIF_TEXT:Ljava/lang/String; = "RES_NOTIF_TEXT"

.field static final RES_NOTIF_TICKER_TEXT:Ljava/lang/String; = "RES_NOTIF_TICKER_TEXT"

.field static final RES_NOTIF_TITLE:Ljava/lang/String; = "RES_NOTIF_TITLE"

.field static final RES_TOAST_TEXT:Ljava/lang/String; = "RES_TOAST_TEXT"

.field private static mAppStartDate:Landroid/text/format/Time;

.field private static mPrefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private static mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    const-class v0, Lorg/acra/ACRA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 324
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/acra/ReportField;

    sget-object v1, Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;

    aput-object v1, v0, v3

    sget-object v1, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    aput-object v1, v0, v4

    sget-object v1, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    aput-object v1, v0, v5

    sget-object v1, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    aput-object v1, v0, v6

    sget-object v1, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    sput-object v0, Lorg/acra/ACRA;->DEFAULT_MAIL_REPORT_FIELDS:[Lorg/acra/ReportField;

    .line 332
    const/16 v0, 0x24

    new-array v0, v0, [Lorg/acra/ReportField;

    sget-object v1, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    aput-object v1, v0, v3

    sget-object v1, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    aput-object v1, v0, v4

    sget-object v1, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    aput-object v1, v0, v5

    sget-object v1, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    aput-object v1, v0, v6

    sget-object v1, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/acra/ReportField;->DUMPSYS_MEMINFO:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lorg/acra/ReportField;->DROPBOX:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lorg/acra/ReportField;->EVENTSLOG:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lorg/acra/ReportField;->RADIOLOG:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lorg/acra/ReportField;->DEVICE_ID:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lorg/acra/ReportField;->ENVIRONMENT:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lorg/acra/ReportField;->PROCESS_NAME:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lorg/acra/ReportField;->PROCESS_NAME_BY_AMS:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lorg/acra/ReportField;->ACTIVITY_LOG:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lorg/acra/ReportField;->PROCESS_UPTIME:Lorg/acra/ReportField;

    aput-object v2, v0, v1

    sput-object v0, Lorg/acra/ACRA;->DEFAULT_REPORT_FIELDS:[Lorg/acra/ReportField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .prologue
    .line 44
    invoke-static {}, Lorg/acra/ACRA;->initAcra()V

    return-void
.end method

.method static checkCrashResources()V
    .locals 2

    .prologue
    .line 274
    sget-object v0, Lorg/acra/ACRA$2;->$SwitchMap$org$acra$ReportingInteractionMode:[I

    sget-object v1, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->mode()Lorg/acra/ReportingInteractionMode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/acra/ReportingInteractionMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 289
    :cond_0
    return-void

    .line 276
    :pswitch_0
    sget-object v0, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v0}, Lorg/acra/reporter/ReportsCrashes;->resToastText()I

    move-result v0

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lorg/acra/ACRAConfigurationException;

    const-string v1, "TOAST mode: you have to define the resToastText parameter in your application @ReportsCrashes() reporter."

    invoke-direct {v0, v1}, Lorg/acra/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :pswitch_1
    sget-object v0, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v0}, Lorg/acra/reporter/ReportsCrashes;->resNotifTickerText()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v0}, Lorg/acra/reporter/ReportsCrashes;->resNotifTitle()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v0}, Lorg/acra/reporter/ReportsCrashes;->resNotifText()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v0}, Lorg/acra/reporter/ReportsCrashes;->resDialogText()I

    move-result v0

    if-nez v0, :cond_0

    .line 284
    :cond_1
    new-instance v0, Lorg/acra/ACRAConfigurationException;

    const-string v1, "NOTIFICATION mode: you have to define at least the resNotifTickerText, resNotifTitle, resNotifText, resDialogText parameters in your application @ReportsCrashes() reporter."

    invoke-direct {v0, v1}, Lorg/acra/ACRAConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getACRASharedPreferences()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 301
    sget-object v0, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v0}, Lorg/acra/reporter/ReportsCrashes;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 302
    const-string v1, ""

    sget-object v2, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v2}, Lorg/acra/reporter/ReportsCrashes;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 303
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieve SharedPreferences "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v3}, Lorg/acra/reporter/ReportsCrashes;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    sget-object v1, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v1}, Lorg/acra/reporter/ReportsCrashes;->sharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v2}, Lorg/acra/reporter/ReportsCrashes;->sharedPreferencesMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 308
    :goto_0
    return-object v0

    .line 307
    :cond_0
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Retrieve application default SharedPreferences."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public static getConfig()Lorg/acra/reporter/ReportsCrashes;
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    return-object v0
.end method

.method public static init(Lorg/acra/reporter/ReportsCrashes;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 159
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    sput-object v2, Lorg/acra/ACRA;->mAppStartDate:Landroid/text/format/Time;

    .line 160
    sget-object v2, Lorg/acra/ACRA;->mAppStartDate:Landroid/text/format/Time;

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 161
    sput-object p0, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    .line 162
    invoke-interface {p0}, Lorg/acra/reporter/ReportsCrashes;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 164
    invoke-static {}, Lorg/acra/ACRA;->getACRASharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 165
    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Set OnSharedPreferenceChangeListener."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v4, Lorg/acra/ACRA$1;

    invoke-direct {v4}, Lorg/acra/ACRA$1;-><init>()V

    sput-object v4, Lorg/acra/ACRA;->mPrefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 201
    :try_start_0
    const-string v4, "acra.disable"

    const-string v5, "acra.enable"

    const/4 v6, 0x1

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 206
    :goto_1
    if-eqz v0, :cond_1

    .line 207
    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACRA is disabled for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :goto_2
    sget-object v0, Lorg/acra/ACRA;->mPrefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 220
    return-void

    :cond_0
    move v1, v0

    .line 201
    goto :goto_0

    .line 210
    :cond_1
    :try_start_1
    invoke-static {}, Lorg/acra/ACRA;->initAcra()V
    :try_end_1
    .catch Lorg/acra/ACRAConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error : "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 202
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static initAcra()V
    .locals 5

    .prologue
    .line 228
    invoke-static {}, Lorg/acra/ACRA;->checkCrashResources()V

    .line 229
    sget-object v0, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v0}, Lorg/acra/reporter/ReportsCrashes;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 230
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACRA is enabled for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", intializing..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-static {}, Lorg/acra/ErrorReporter;->getInstance()Lorg/acra/ErrorReporter;

    move-result-object v1

    .line 234
    sget-object v2, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v2}, Lorg/acra/reporter/ReportsCrashes;->mode()Lorg/acra/ReportingInteractionMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/acra/ErrorReporter;->setReportingInteractionMode(Lorg/acra/ReportingInteractionMode;)V

    .line 235
    sget-object v2, Lorg/acra/ACRA;->mAppStartDate:Landroid/text/format/Time;

    invoke-virtual {v1, v2}, Lorg/acra/ErrorReporter;->setAppStartDate(Landroid/text/format/Time;)V

    .line 237
    const-string v2, ""

    sget-object v3, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v3}, Lorg/acra/reporter/ReportsCrashes;->mailTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reports will be sent by email (if accepted by user)."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    new-instance v2, Lorg/acra/sender/EmailIntentSender;

    invoke-direct {v2, v0}, Lorg/acra/sender/EmailIntentSender;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lorg/acra/ErrorReporter;->addReportSender(Lorg/acra/sender/ReportSender;)V

    .line 267
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lorg/acra/ErrorReporter;->init(Landroid/content/Context;)V

    .line 270
    invoke-virtual {v1}, Lorg/acra/ErrorReporter;->checkReportsOnApplicationStart()V

    .line 271
    return-void

    .line 243
    :cond_1
    new-instance v2, Lorg/acra/util/PackageManagerWrapper;

    invoke-direct {v2, v0}, Lorg/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 244
    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v2, v3}, Lorg/acra/util/PackageManagerWrapper;->hasPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 248
    sget-object v2, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v2}, Lorg/acra/reporter/ReportsCrashes;->formUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, ""

    sget-object v3, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v3}, Lorg/acra/reporter/ReportsCrashes;->formUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 249
    new-instance v2, Lorg/acra/sender/HttpPostSender;

    sget-object v3, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v3}, Lorg/acra/reporter/ReportsCrashes;->formUri()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/acra/sender/HttpPostSender;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lorg/acra/ErrorReporter;->addReportSender(Lorg/acra/sender/ReportSender;)V

    goto :goto_0

    .line 253
    :cond_2
    sget-object v2, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v2}, Lorg/acra/reporter/ReportsCrashes;->formKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, ""

    sget-object v3, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v3}, Lorg/acra/reporter/ReportsCrashes;->formKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    new-instance v2, Lorg/acra/sender/GoogleFormSender;

    sget-object v3, Lorg/acra/ACRA;->mReportsCrashes:Lorg/acra/reporter/ReportsCrashes;

    invoke-interface {v3}, Lorg/acra/reporter/ReportsCrashes;->formKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/acra/sender/GoogleFormSender;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/acra/ErrorReporter;->addReportSender(Lorg/acra/sender/ReportSender;)V

    goto :goto_0

    .line 258
    :cond_3
    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " should be granted permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " if you want your crash reports to be sent. If you don\'t want to add this permission to your application you can also enable sending reports by email. If this is your will then provide your email address in @ReportsCrashes(mailTo=\"your.account@domain.com\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
