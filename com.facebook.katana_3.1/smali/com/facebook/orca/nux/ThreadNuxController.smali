.class public Lcom/facebook/orca/nux/ThreadNuxController;
.super Ljava/lang/Object;
.source "ThreadNuxController.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/orca/nux/OrcaNuxManager;

.field private c:Lcom/facebook/orca/nux/ThreadTitleNuxView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/nux/OrcaNuxManager;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/orca/nux/ThreadNuxController;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/facebook/orca/nux/ThreadNuxController;->b:Lcom/facebook/orca/nux/OrcaNuxManager;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/nux/ThreadNuxController;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadNuxController;->c()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/orca/nux/ThreadNuxController;)V
    .locals 0
    .parameter

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/orca/nux/ThreadNuxController;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadNuxController;->b:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->n()V

    .line 52
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadNuxController;->c:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/ThreadTitleNuxView;->i()V

    .line 54
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadNuxController;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/orca/nux/SmsNuxDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    iget-object v1, p0, Lcom/facebook/orca/nux/ThreadNuxController;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadNuxController;->b:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/OrcaNuxManager;->n()V

    .line 60
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadNuxController;->c:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/ThreadTitleNuxView;->i()V

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadNuxController;->c:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/ThreadTitleNuxView;->f()V

    .line 36
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadNuxController;->c:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    new-instance v1, Lcom/facebook/orca/nux/ThreadNuxController$1;

    invoke-direct {v1, p0}, Lcom/facebook/orca/nux/ThreadNuxController$1;-><init>(Lcom/facebook/orca/nux/ThreadNuxController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/nux/ThreadTitleNuxView;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadNuxController;->c:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    new-instance v1, Lcom/facebook/orca/nux/ThreadNuxController$2;

    invoke-direct {v1, p0}, Lcom/facebook/orca/nux/ThreadNuxController$2;-><init>(Lcom/facebook/orca/nux/ThreadNuxController;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/nux/ThreadTitleNuxView;->setOnOkayClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;Lcom/facebook/orca/nux/ThreadTitleNuxView;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p2, p0, Lcom/facebook/orca/nux/ThreadNuxController;->c:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadNuxController;->b:Lcom/facebook/orca/nux/OrcaNuxManager;

    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/nux/OrcaNuxManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/orca/nux/ThreadNuxController;->a()V

    .line 32
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadNuxController;->c:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadNuxController;->c:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/ThreadTitleNuxView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/facebook/orca/nux/ThreadNuxController;->c:Lcom/facebook/orca/nux/ThreadTitleNuxView;

    invoke-virtual {v0}, Lcom/facebook/orca/nux/ThreadTitleNuxView;->g()V

    .line 67
    :cond_0
    return-void
.end method
