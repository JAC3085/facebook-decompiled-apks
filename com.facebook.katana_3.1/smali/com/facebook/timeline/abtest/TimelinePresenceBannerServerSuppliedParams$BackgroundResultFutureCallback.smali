.class Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$BackgroundResultFutureCallback;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "TimelinePresenceBannerServerSuppliedParams.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/AbstractFuture",
        "<",
        "Lcom/facebook/background/BackgroundResult;",
        ">;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/facebook/abtest/qe/data/QuickExperimentInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;


# direct methods
.method private constructor <init>(Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$BackgroundResultFutureCallback;->a:Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$BackgroundResultFutureCallback;-><init>(Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    invoke-static {}, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Finished sucessfully"

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$BackgroundResultFutureCallback;->a:Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;

    invoke-virtual {v0, p1}, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V

    .line 100
    new-instance v0, Lcom/facebook/background/BackgroundResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/background/BackgroundResult;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$BackgroundResultFutureCallback;->a_(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    check-cast p1, Lcom/facebook/abtest/qe/data/QuickExperimentInfo;

    invoke-virtual {p0, p1}, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$BackgroundResultFutureCallback;->a(Lcom/facebook/abtest/qe/data/QuickExperimentInfo;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .parameter

    .prologue
    .line 105
    invoke-static {}, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams;->d()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished with failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/log/BLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/facebook/background/BackgroundResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/background/BackgroundResult;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/facebook/timeline/abtest/TimelinePresenceBannerServerSuppliedParams$BackgroundResultFutureCallback;->a_(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method
