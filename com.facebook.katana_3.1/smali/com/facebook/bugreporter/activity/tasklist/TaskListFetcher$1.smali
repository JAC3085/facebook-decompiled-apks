.class Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher$1;
.super Ljava/lang/Object;
.source "TaskListFetcher.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/bugreporter/activity/tasklist/Task;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/bugreporter/BugReporterConfig;

.field final synthetic c:Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;Ljava/lang/String;Lcom/facebook/bugreporter/BugReporterConfig;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher$1;->c:Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;

    iput-object p2, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher$1;->b:Lcom/facebook/bugreporter/BugReporterConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/bugreporter/activity/tasklist/Task;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher$1;->c:Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;

    iget-object v1, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher$1;->b:Lcom/facebook/bugreporter/BugReporterConfig;

    invoke-static {v0, v1, v2}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;->a(Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher;Ljava/lang/String;Lcom/facebook/bugreporter/BugReporterConfig;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/bugreporter/activity/tasklist/TaskListFetcher$1;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
