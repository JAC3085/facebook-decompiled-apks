.class public Lcom/facebook/orca/sms/IsSmsReadPermittedProvider;
.super Ljava/lang/Object;
.source "IsSmsReadPermittedProvider.java"

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

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "messenger_sms_read_android"

    invoke-static {v0}, Lcom/facebook/orca/prefs/GkPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/sms/IsSmsReadPermittedProvider;->a:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .parameter
    .end parameter
    .parameter
        .annotation runtime Lcom/facebook/orca/annotations/IsClientSmsPossible;
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/facebook/annotations/LoggedInUser;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/facebook/user/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/orca/sms/IsSmsReadPermittedProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 30
    iput-object p2, p0, Lcom/facebook/orca/sms/IsSmsReadPermittedProvider;->c:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/facebook/orca/sms/IsSmsReadPermittedProvider;->d:Ljavax/inject/Provider;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/facebook/orca/sms/IsSmsReadPermittedProvider;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/sms/IsSmsReadPermittedProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/sms/IsSmsReadPermittedProvider;->a:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/sms/IsSmsReadPermittedProvider;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/facebook/orca/sms/IsSmsReadPermittedProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
