.class public Lcom/facebook/orca/contacts/providers/IsDivebarComposeButtonEnabledProvider;
.super Ljava/lang/Object;
.source "IsDivebarComposeButtonEnabledProvider.java"

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
.field public static final a:Lcom/facebook/orca/prefs/PrefKey;


# instance fields
.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Lcom/facebook/config/FbAppType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "messenger_divebar_show_new_message_button_android"

    invoke-static {v0}, Lcom/facebook/orca/prefs/GkPrefKeys;->a(Ljava/lang/String;)Lcom/facebook/orca/prefs/PrefKey;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/contacts/providers/IsDivebarComposeButtonEnabledProvider;->a:Lcom/facebook/orca/prefs/PrefKey;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/orca/prefs/OrcaSharedPreferences;Lcom/facebook/config/FbAppType;)V
    .locals 0
    .parameter
    .parameter
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/orca/contacts/providers/IsDivebarComposeButtonEnabledProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 29
    iput-object p2, p0, Lcom/facebook/orca/contacts/providers/IsDivebarComposeButtonEnabledProvider;->c:Lcom/facebook/config/FbAppType;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/orca/contacts/providers/IsDivebarComposeButtonEnabledProvider;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v1, Lcom/facebook/orca/contacts/providers/IsDivebarComposeButtonEnabledProvider;->a:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/facebook/orca/contacts/providers/IsDivebarComposeButtonEnabledProvider;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
