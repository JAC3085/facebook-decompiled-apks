.class public Lcom/facebook/orca/upsell/IsInstallMessengerChatHeadPromoEnabledProvider;
.super Ljava/lang/Object;
.source "IsInstallMessengerChatHeadPromoEnabledProvider.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/orca/prefs/PrefKey;


# instance fields
.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Landroid/content/pm/PackageManager;

.field private final d:Lcom/facebook/config/FbAppType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "fbandroid_install_messenger_chat_head_promo"

    invoke-static {v0}, Lcom/facebook/orca/prefs/GkPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/upsell/IsInstallMessengerChatHeadPromoEnabledProvider;->a:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Landroid/content/pm/PackageManager;Lcom/facebook/config/FbAppType;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/orca/upsell/IsInstallMessengerChatHeadPromoEnabledProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 35
    iput-object p2, p0, Lcom/facebook/orca/upsell/IsInstallMessengerChatHeadPromoEnabledProvider;->c:Landroid/content/pm/PackageManager;

    .line 36
    iput-object p3, p0, Lcom/facebook/orca/upsell/IsInstallMessengerChatHeadPromoEnabledProvider;->d:Lcom/facebook/config/FbAppType;

    .line 37
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/upsell/IsInstallMessengerChatHeadPromoEnabledProvider;->c:Landroid/content/pm/PackageManager;

    const-string v2, "com.facebook.orca"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 50
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/facebook/orca/upsell/IsInstallMessengerChatHeadPromoEnabledProvider;->d:Lcom/facebook/config/FbAppType;

    invoke-virtual {v1}, Lcom/facebook/config/FbAppType;->i()Lcom/facebook/app/Product;

    move-result-object v1

    sget-object v2, Lcom/facebook/app/Product;->FB4A:Lcom/facebook/app/Product;

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/facebook/orca/upsell/IsInstallMessengerChatHeadPromoEnabledProvider;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/upsell/IsInstallMessengerChatHeadPromoEnabledProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/upsell/IsInstallMessengerChatHeadPromoEnabledProvider;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/facebook/orca/upsell/IsInstallMessengerChatHeadPromoEnabledProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
