.class Lcom/facebook/orca/merge/MergingUtil$GetClientTimeMsFromFetchMoreMessagesResultFunction;
.super Ljava/lang/Object;
.source "MergingUtil.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/orca/server/FetchMoreMessagesResult;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/orca/merge/MergingUtil$1;)V
    .locals 0
    .parameter

    .prologue
    .line 947
    invoke-direct {p0}, Lcom/facebook/orca/merge/MergingUtil$GetClientTimeMsFromFetchMoreMessagesResultFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/orca/server/FetchMoreMessagesResult;)Ljava/lang/Long;
    .locals 2
    .parameter

    .prologue
    .line 951
    invoke-virtual {p1}, Lcom/facebook/orca/server/FetchMoreMessagesResult;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 947
    check-cast p1, Lcom/facebook/orca/server/FetchMoreMessagesResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/merge/MergingUtil$GetClientTimeMsFromFetchMoreMessagesResultFunction;->a(Lcom/facebook/orca/server/FetchMoreMessagesResult;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
