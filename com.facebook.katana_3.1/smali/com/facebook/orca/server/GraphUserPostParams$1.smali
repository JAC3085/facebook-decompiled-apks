.class final Lcom/facebook/orca/server/GraphUserPostParams$1;
.super Ljava/lang/Object;
.source "GraphUserPostParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/orca/server/GraphUserPostParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/orca/server/GraphUserPostParams;
    .locals 2
    .parameter

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/orca/server/GraphUserPostParams;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/orca/server/GraphUserPostParams;-><init>(Landroid/os/Parcel;Lcom/facebook/orca/server/GraphUserPostParams$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/orca/server/GraphUserPostParams;
    .locals 1
    .parameter

    .prologue
    .line 53
    new-array v0, p1, [Lcom/facebook/orca/server/GraphUserPostParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/facebook/orca/server/GraphUserPostParams$1;->a(Landroid/os/Parcel;)Lcom/facebook/orca/server/GraphUserPostParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/facebook/orca/server/GraphUserPostParams$1;->a(I)[Lcom/facebook/orca/server/GraphUserPostParams;

    move-result-object v0

    return-object v0
.end method
