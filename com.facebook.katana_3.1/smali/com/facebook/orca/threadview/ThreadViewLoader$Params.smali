.class public Lcom/facebook/orca/threadview/ThreadViewLoader$Params;
.super Ljava/lang/Object;
.source "ThreadViewLoader.java"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;->a:Z

    .line 66
    iput-boolean p2, p0, Lcom/facebook/orca/threadview/ThreadViewLoader$Params;->b:Z

    .line 67
    return-void
.end method
