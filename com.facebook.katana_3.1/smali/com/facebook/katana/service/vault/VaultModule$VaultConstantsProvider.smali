.class Lcom/facebook/katana/service/vault/VaultModule$VaultConstantsProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "VaultModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/vault/constants/VaultConstants;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/service/vault/VaultModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;)V
    .locals 0
    .parameter

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/katana/service/vault/VaultModule$VaultConstantsProvider;->a:Lcom/facebook/katana/service/vault/VaultModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/service/vault/VaultModule;Lcom/facebook/katana/service/vault/VaultModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/facebook/katana/service/vault/VaultModule$VaultConstantsProvider;-><init>(Lcom/facebook/katana/service/vault/VaultModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/vault/constants/VaultConstants;
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/facebook/vault/constants/VaultConstants;

    invoke-direct {v0}, Lcom/facebook/vault/constants/VaultConstants;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/facebook/katana/service/vault/VaultModule$VaultConstantsProvider;->a()Lcom/facebook/vault/constants/VaultConstants;

    move-result-object v0

    return-object v0
.end method
