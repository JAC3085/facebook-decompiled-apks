.class public Lcom/facebook/orca/compose/ComposeFragment$InitParams;
.super Ljava/lang/Object;
.source "ComposeFragment.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/orca/compose/ComposeFragment$InitParams;->c:I

    return-void
.end method
