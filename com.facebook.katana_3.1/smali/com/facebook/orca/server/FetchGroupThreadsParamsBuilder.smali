.class public Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;
.super Ljava/lang/Object;
.source "FetchGroupThreadsParamsBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->a:Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;

    .line 16
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->b:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->c:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->a:Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;

    return-object v0
.end method

.method public a(I)Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 61
    iput p1, p0, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->b:I

    .line 62
    return-object p0
.end method

.method public a(Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;)Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->a:Lcom/facebook/orca/server/FetchGroupThreadsParams$FetchType;

    .line 43
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->c:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/facebook/orca/server/FetchGroupThreadsParams;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/orca/server/FetchGroupThreadsParams;

    invoke-direct {v0, p0}, Lcom/facebook/orca/server/FetchGroupThreadsParams;-><init>(Lcom/facebook/orca/server/FetchGroupThreadsParamsBuilder;)V

    return-object v0
.end method
