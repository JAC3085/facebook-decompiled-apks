.class public Lcom/facebook/orca/threads/FolderName;
.super Ljava/lang/Object;
.source "FolderName.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/orca/threads/FolderName;

.field public static final b:Lcom/facebook/orca/threads/FolderName;

.field public static final c:Lcom/facebook/orca/threads/FolderName;

.field public static final d:Lcom/facebook/orca/threads/FolderName;

.field public static final e:Lcom/facebook/orca/threads/FolderName;

.field public static final f:Lcom/facebook/orca/threads/FolderName;

.field private static final g:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/orca/threads/FolderName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/facebook/orca/threads/FolderType;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/orca/threads/FolderName;

    sget-object v1, Lcom/facebook/orca/threads/FolderType;->a:Lcom/facebook/orca/threads/FolderType;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threads/FolderName;-><init>(Lcom/facebook/orca/threads/FolderType;)V

    sput-object v0, Lcom/facebook/orca/threads/FolderName;->a:Lcom/facebook/orca/threads/FolderName;

    .line 34
    new-instance v0, Lcom/facebook/orca/threads/FolderName;

    sget-object v1, Lcom/facebook/orca/threads/FolderType;->b:Lcom/facebook/orca/threads/FolderType;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threads/FolderName;-><init>(Lcom/facebook/orca/threads/FolderType;)V

    sput-object v0, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    .line 35
    new-instance v0, Lcom/facebook/orca/threads/FolderName;

    sget-object v1, Lcom/facebook/orca/threads/FolderType;->c:Lcom/facebook/orca/threads/FolderType;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threads/FolderName;-><init>(Lcom/facebook/orca/threads/FolderType;)V

    sput-object v0, Lcom/facebook/orca/threads/FolderName;->c:Lcom/facebook/orca/threads/FolderName;

    .line 36
    new-instance v0, Lcom/facebook/orca/threads/FolderName;

    sget-object v1, Lcom/facebook/orca/threads/FolderType;->d:Lcom/facebook/orca/threads/FolderType;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threads/FolderName;-><init>(Lcom/facebook/orca/threads/FolderType;)V

    sput-object v0, Lcom/facebook/orca/threads/FolderName;->d:Lcom/facebook/orca/threads/FolderName;

    .line 37
    new-instance v0, Lcom/facebook/orca/threads/FolderName;

    sget-object v1, Lcom/facebook/orca/threads/FolderType;->e:Lcom/facebook/orca/threads/FolderType;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threads/FolderName;-><init>(Lcom/facebook/orca/threads/FolderType;)V

    sput-object v0, Lcom/facebook/orca/threads/FolderName;->e:Lcom/facebook/orca/threads/FolderName;

    .line 38
    new-instance v0, Lcom/facebook/orca/threads/FolderName;

    sget-object v1, Lcom/facebook/orca/threads/FolderType;->f:Lcom/facebook/orca/threads/FolderType;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threads/FolderName;-><init>(Lcom/facebook/orca/threads/FolderType;)V

    sput-object v0, Lcom/facebook/orca/threads/FolderName;->f:Lcom/facebook/orca/threads/FolderName;

    .line 40
    sget-object v0, Lcom/facebook/orca/threads/FolderName;->b:Lcom/facebook/orca/threads/FolderName;

    sget-object v1, Lcom/facebook/orca/threads/FolderName;->c:Lcom/facebook/orca/threads/FolderName;

    sget-object v2, Lcom/facebook/orca/threads/FolderName;->d:Lcom/facebook/orca/threads/FolderName;

    sget-object v3, Lcom/facebook/orca/threads/FolderName;->e:Lcom/facebook/orca/threads/FolderName;

    sget-object v4, Lcom/facebook/orca/threads/FolderName;->f:Lcom/facebook/orca/threads/FolderName;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/threads/FolderName;->g:Lcom/google/common/collect/ImmutableSet;

    .line 186
    new-instance v0, Lcom/facebook/orca/threads/FolderName$1;

    invoke-direct {v0}, Lcom/facebook/orca/threads/FolderName$1;-><init>()V

    sput-object v0, Lcom/facebook/orca/threads/FolderName;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const-class v0, Lcom/facebook/orca/threads/FolderType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderType;

    iput-object v0, p0, Lcom/facebook/orca/threads/FolderName;->h:Lcom/facebook/orca/threads/FolderType;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threads/FolderName;->i:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/facebook/orca/threads/FolderName;->h:Lcom/facebook/orca/threads/FolderType;

    iget-object v1, p0, Lcom/facebook/orca/threads/FolderName;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/orca/threads/FolderName;->b(Lcom/facebook/orca/threads/FolderType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threads/FolderName;->j:Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Lcom/facebook/orca/threads/FolderName;->c()V

    .line 130
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/orca/threads/FolderName$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/orca/threads/FolderName;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/orca/threads/FolderType;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threads/FolderName;-><init>(Lcom/facebook/orca/threads/FolderType;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method private constructor <init>(Lcom/facebook/orca/threads/FolderType;Ljava/lang/String;)V
    .locals 1
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/facebook/orca/threads/FolderName;->h:Lcom/facebook/orca/threads/FolderType;

    .line 120
    iput-object p2, p0, Lcom/facebook/orca/threads/FolderName;->i:Ljava/lang/String;

    .line 121
    invoke-static {p1, p2}, Lcom/facebook/orca/threads/FolderName;->b(Lcom/facebook/orca/threads/FolderType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threads/FolderName;->j:Ljava/lang/String;

    .line 122
    invoke-direct {p0}, Lcom/facebook/orca/threads/FolderName;->c()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/FolderName;
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-static {p0}, Lcom/facebook/orca/threads/FolderName;->b(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/orca/threads/FolderType;)Lcom/facebook/orca/threads/FolderName;
    .locals 1
    .parameter

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/orca/threads/FolderName;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threads/FolderName;-><init>(Lcom/facebook/orca/threads/FolderType;)V

    invoke-static {v0}, Lcom/facebook/orca/threads/FolderName;->b(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/orca/threads/FolderType;Lcom/facebook/orca/auth/ViewerContext;)Lcom/facebook/orca/threads/FolderName;
    .locals 1
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 88
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/orca/auth/ViewerContext;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/facebook/orca/auth/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/orca/threads/FolderName;->a(Lcom/facebook/orca/threads/FolderType;Ljava/lang/String;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/orca/threads/FolderName;->a(Lcom/facebook/orca/threads/FolderType;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/facebook/orca/threads/FolderType;Ljava/lang/String;)Lcom/facebook/orca/threads/FolderName;
    .locals 1
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/facebook/orca/threads/FolderName;

    invoke-direct {v0, p0, p1}, Lcom/facebook/orca/threads/FolderName;-><init>(Lcom/facebook/orca/threads/FolderType;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/orca/threads/FolderName;->b(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/orca/threads/FolderName;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    const-string v0, ":::::"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 105
    array-length v1, v0

    if-ne v1, v4, :cond_0

    .line 106
    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/facebook/orca/threads/FolderType;->a(Ljava/lang/String;)Lcom/facebook/orca/threads/FolderType;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/threads/FolderName;->a(Lcom/facebook/orca/threads/FolderType;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 107
    :cond_0
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 108
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/facebook/orca/threads/FolderType;->a(Ljava/lang/String;)Lcom/facebook/orca/threads/FolderType;

    move-result-object v1

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/facebook/orca/threads/FolderName;->a(Lcom/facebook/orca/threads/FolderType;Ljava/lang/String;)Lcom/facebook/orca/threads/FolderName;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/facebook/orca/threads/FolderName;)Lcom/facebook/orca/threads/FolderName;
    .locals 3
    .parameter

    .prologue
    .line 221
    sget-object v0, Lcom/facebook/orca/threads/FolderName;->g:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threads/FolderName;

    .line 222
    invoke-static {v0, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/orca/threads/FolderType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter
    .end parameter
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter

    .prologue
    .line 133
    if-eqz p1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/orca/threads/FolderType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":::::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threads/FolderType;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/orca/threads/FolderName;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/orca/threads/FolderName;->h:Lcom/facebook/orca/threads/FolderType;

    sget-object v1, Lcom/facebook/orca/threads/FolderType;->b:Lcom/facebook/orca/threads/FolderType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threads/FolderName;->h:Lcom/facebook/orca/threads/FolderType;

    sget-object v1, Lcom/facebook/orca/threads/FolderType;->c:Lcom/facebook/orca/threads/FolderType;

    if-eq v0, v1, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected folder name for a pages profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threads/FolderName;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/threads/FolderType;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/orca/threads/FolderName;->h:Lcom/facebook/orca/threads/FolderType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/orca/threads/FolderName;->j:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    if-ne p0, p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 208
    :cond_3
    check-cast p1, Lcom/facebook/orca/threads/FolderName;

    .line 210
    iget-object v2, p0, Lcom/facebook/orca/threads/FolderName;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/orca/threads/FolderName;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/orca/threads/FolderName;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/facebook/orca/threads/FolderName;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/orca/threads/FolderName;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threads/FolderName;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/orca/threads/FolderName;->j:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/orca/threads/FolderName;->h:Lcom/facebook/orca/threads/FolderType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 200
    iget-object v0, p0, Lcom/facebook/orca/threads/FolderName;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    return-void
.end method
