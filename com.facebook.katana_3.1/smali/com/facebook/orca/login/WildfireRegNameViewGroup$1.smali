.class Lcom/facebook/orca/login/WildfireRegNameViewGroup$1;
.super Ljava/lang/Object;
.source "WildfireRegNameViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/login/WildfireRegNameViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/login/WildfireRegNameViewGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegNameViewGroup$1;->a:Lcom/facebook/orca/login/WildfireRegNameViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegNameViewGroup$1;->a:Lcom/facebook/orca/login/WildfireRegNameViewGroup;

    #calls: Lcom/facebook/orca/login/WildfireRegNameViewGroup;->onNextClick()V
    invoke-static {v0}, Lcom/facebook/orca/login/WildfireRegNameViewGroup;->access$000(Lcom/facebook/orca/login/WildfireRegNameViewGroup;)V

    .line 124
    return-void
.end method
