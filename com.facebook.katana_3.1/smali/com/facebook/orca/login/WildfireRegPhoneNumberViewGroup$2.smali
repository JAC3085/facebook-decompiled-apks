.class Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup$2;
.super Ljava/lang/Object;
.source "WildfireRegPhoneNumberViewGroup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup$2;->a:Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup$2;->a:Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;

    #calls: Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;->onNextClick()V
    invoke-static {v0}, Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;->access$200(Lcom/facebook/orca/login/WildfireRegPhoneNumberViewGroup;)V

    .line 149
    return-void
.end method
