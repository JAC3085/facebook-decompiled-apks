.class final Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState$1;
.super Ljava/lang/Object;
.source "ComposeAttachmentContainer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;
    .locals 1
    .parameter

    .prologue
    .line 263
    new-instance v0, Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;

    invoke-direct {v0, p1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;
    .locals 1
    .parameter

    .prologue
    .line 267
    new-array v0, p1, [Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState$1;->a(Landroid/os/Parcel;)Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState$1;->a(I)[Lcom/facebook/orca/compose/ComposeAttachmentContainer$SavedAttachmentState;

    move-result-object v0

    return-object v0
.end method
