.class Lcom/facebook/timeline/TimelineModule$TimelineDatabaseInitializerProvider;
.super Lcom/facebook/inject/AbstractProvider;
.source "TimelineModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/AbstractProvider",
        "<",
        "Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/TimelineModule;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/TimelineModule;)V
    .locals 0
    .parameter

    .prologue
    .line 472
    iput-object p1, p0, Lcom/facebook/timeline/TimelineModule$TimelineDatabaseInitializerProvider;->a:Lcom/facebook/timeline/TimelineModule;

    invoke-direct {p0}, Lcom/facebook/inject/AbstractProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/TimelineModule;Lcom/facebook/timeline/TimelineModule$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 472
    invoke-direct {p0, p1}, Lcom/facebook/timeline/TimelineModule$TimelineDatabaseInitializerProvider;-><init>(Lcom/facebook/timeline/TimelineModule;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;
    .locals 3

    .prologue
    .line 477
    new-instance v2, Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;

    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$TimelineDatabaseInitializerProvider;->e()Lcom/facebook/inject/InjectorLike;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/facebook/inject/InjectorLike;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

    invoke-virtual {p0, v1}, Lcom/facebook/timeline/TimelineModule$TimelineDatabaseInitializerProvider;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;-><init>(Landroid/content/Context;Lcom/facebook/timeline/cache/db/TimelineDbCache$OpenHelper;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/facebook/timeline/TimelineModule$TimelineDatabaseInitializerProvider;->a()Lcom/facebook/timeline/cache/db/TimelineDatabaseInitializer;

    move-result-object v0

    return-object v0
.end method
