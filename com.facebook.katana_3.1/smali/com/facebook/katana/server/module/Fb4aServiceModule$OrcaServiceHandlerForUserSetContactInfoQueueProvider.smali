.class Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForUserSetContactInfoQueueProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "Fb4aServiceModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/server/OrcaServiceHandler;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/katana/server/module/Fb4aServiceModule;


# direct methods
.method private constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V
    .locals 0
    .parameter

    .prologue
    .line 329
    iput-object p1, p0, Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForUserSetContactInfoQueueProvider;->a:Lcom/facebook/katana/server/module/Fb4aServiceModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;Lcom/facebook/katana/server/module/Fb4aServiceModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForUserSetContactInfoQueueProvider;-><init>(Lcom/facebook/katana/server/module/Fb4aServiceModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/OrcaServiceHandler;
    .locals 1

    .prologue
    .line 334
    const-class v0, Lcom/facebook/katana/server/handler/UserSetContactInfoServiceHandler;

    invoke-virtual {p0, v0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForUserSetContactInfoQueueProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/server/OrcaServiceHandler;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/facebook/katana/server/module/Fb4aServiceModule$OrcaServiceHandlerForUserSetContactInfoQueueProvider;->a()Lcom/facebook/orca/server/OrcaServiceHandler;

    move-result-object v0

    return-object v0
.end method
