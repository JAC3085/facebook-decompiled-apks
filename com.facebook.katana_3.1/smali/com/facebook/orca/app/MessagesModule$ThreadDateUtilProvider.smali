.class Lcom/facebook/orca/app/MessagesModule$ThreadDateUtilProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "MessagesModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/orca/threads/ThreadDateUtil;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/app/MessagesModule;


# direct methods
.method private constructor <init>(Lcom/facebook/orca/app/MessagesModule;)V
    .locals 0
    .parameter

    .prologue
    .line 1420
    iput-object p1, p0, Lcom/facebook/orca/app/MessagesModule$ThreadDateUtilProvider;->a:Lcom/facebook/orca/app/MessagesModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/app/MessagesModule;Lcom/facebook/orca/app/MessagesModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1420
    invoke-direct {p0, p1}, Lcom/facebook/orca/app/MessagesModule$ThreadDateUtilProvider;-><init>(Lcom/facebook/orca/app/MessagesModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threads/ThreadDateUtil;
    .locals 3

    .prologue
    .line 1424
    new-instance v1, Lcom/facebook/orca/threads/ThreadDateUtil;

    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ThreadDateUtilProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/orca/threads/ThreadDateUtil;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1420
    invoke-virtual {p0}, Lcom/facebook/orca/app/MessagesModule$ThreadDateUtilProvider;->a()Lcom/facebook/orca/threads/ThreadDateUtil;

    move-result-object v0

    return-object v0
.end method
