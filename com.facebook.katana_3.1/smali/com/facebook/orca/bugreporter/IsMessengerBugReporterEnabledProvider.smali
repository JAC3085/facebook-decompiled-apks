.class public Lcom/facebook/orca/bugreporter/IsMessengerBugReporterEnabledProvider;
.super Ljava/lang/Object;
.source "IsMessengerBugReporterEnabledProvider.java"

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
.field private final b:Lcom/facebook/app/Product;

.field private final c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "messenger_bug_reporter_android"

    invoke-static {v0}, Lcom/facebook/orca/prefs/GkPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/bugreporter/IsMessengerBugReporterEnabledProvider;->a:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/app/Product;Lcom/facebook/orca/prefs/OrcaSharedPreferences;)V
    .locals 0
    .parameter
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/orca/bugreporter/IsMessengerBugReporterEnabledProvider;->b:Lcom/facebook/app/Product;

    .line 29
    iput-object p2, p0, Lcom/facebook/orca/bugreporter/IsMessengerBugReporterEnabledProvider;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/facebook/orca/bugreporter/IsMessengerBugReporterEnabledProvider;->b:Lcom/facebook/app/Product;

    sget-object v2, Lcom/facebook/app/Product;->MESSENGER:Lcom/facebook/app/Product;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/bugreporter/IsMessengerBugReporterEnabledProvider;->c:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/bugreporter/IsMessengerBugReporterEnabledProvider;->a:Lcom/facebook/orca/prefs/PrefKey;

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
    .line 16
    invoke-virtual {p0}, Lcom/facebook/orca/bugreporter/IsMessengerBugReporterEnabledProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
