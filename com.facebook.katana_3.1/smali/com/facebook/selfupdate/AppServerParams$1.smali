.class final Lcom/facebook/selfupdate/AppServerParams$1;
.super Ljava/lang/Object;
.source "AppServerParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/selfupdate/AppServerParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/selfupdate/AppServerParams;
    .locals 1
    .parameter

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/selfupdate/AppServerParams;

    invoke-direct {v0, p1}, Lcom/facebook/selfupdate/AppServerParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/selfupdate/AppServerParams;
    .locals 1
    .parameter

    .prologue
    .line 62
    new-array v0, p1, [Lcom/facebook/selfupdate/AppServerParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/selfupdate/AppServerParams$1;->a(Landroid/os/Parcel;)Lcom/facebook/selfupdate/AppServerParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/selfupdate/AppServerParams$1;->a(I)[Lcom/facebook/selfupdate/AppServerParams;

    move-result-object v0

    return-object v0
.end method
