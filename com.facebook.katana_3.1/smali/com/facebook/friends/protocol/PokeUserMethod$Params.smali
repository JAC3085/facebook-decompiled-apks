.class public Lcom/facebook/friends/protocol/PokeUserMethod$Params;
.super Ljava/lang/Object;
.source "PokeUserMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/friends/protocol/PokeUserMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/friends/protocol/PokeUserMethod$Params$1;

    invoke-direct {v0}, Lcom/facebook/friends/protocol/PokeUserMethod$Params$1;-><init>()V

    sput-object v0, Lcom/facebook/friends/protocol/PokeUserMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/facebook/friends/protocol/PokeUserMethod$Params;->b:J

    .line 48
    iput-wide p3, p0, Lcom/facebook/friends/protocol/PokeUserMethod$Params;->a:J

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/friends/protocol/PokeUserMethod$Params;->b:J

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/friends/protocol/PokeUserMethod$Params;->a:J

    .line 54
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/facebook/friends/protocol/PokeUserMethod$Params;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-wide v0, p0, Lcom/facebook/friends/protocol/PokeUserMethod$Params;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    return-void
.end method
