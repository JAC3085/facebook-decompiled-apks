.class public Lcom/facebook/contacts/contactcard/ContactCardActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source "ContactCardActivity.java"


# instance fields
.field private p:Lcom/facebook/contacts/contactcard/ContactCardFragment;

.field private q:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->a(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/ContactCardActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardActivity;->i()Lcom/facebook/inject/FbInjector;

    move-result-object v0

    .line 26
    const-class v1, Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardActivity;->q:Landroid/support/v4/app/FragmentManager;

    .line 28
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardActivity;->q:Landroid/support/v4/app/FragmentManager;

    const v1, 0x7f0a017a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/ContactCardFragment;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/ContactCardActivity;->p:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/UserKey;->a(Ljava/lang/String;)Lcom/facebook/user/UserKey;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/ContactCardActivity;->p:Lcom/facebook/contacts/contactcard/ContactCardFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/contacts/contactcard/ContactCardFragment;->a(Lcom/facebook/user/UserKey;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/ContactCardActivity;->finish()V

    goto :goto_0
.end method
