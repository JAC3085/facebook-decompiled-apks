.class Lcom/facebook/contacts/contactcard/EntrySectionView$1;
.super Ljava/lang/Object;
.source "EntrySectionView.java"

# interfaces
.implements Lcom/facebook/contacts/contactcard/entry/CreatePhoneEntryView$Listener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/contactcard/EntrySectionView;


# direct methods
.method constructor <init>(Lcom/facebook/contacts/contactcard/EntrySectionView;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/EntrySectionView$1;->a:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/EntrySectionView$1;->a:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/EntrySectionView;->a(Lcom/facebook/contacts/contactcard/EntrySectionView;)Lcom/facebook/contacts/contactcard/EntrySectionView$OnEntrySelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/EntrySectionView$1;->a:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/EntrySectionView;->a(Lcom/facebook/contacts/contactcard/EntrySectionView;)Lcom/facebook/contacts/contactcard/EntrySectionView$OnEntrySelectedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/contacts/contactcard/EntrySectionView$OnEntrySelectedListener;->a()V

    .line 103
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/EntrySectionView$1;->a:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/EntrySectionView;->a(Lcom/facebook/contacts/contactcard/EntrySectionView;)Lcom/facebook/contacts/contactcard/EntrySectionView$OnEntrySelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/EntrySectionView$1;->a:Lcom/facebook/contacts/contactcard/EntrySectionView;

    invoke-static {v0}, Lcom/facebook/contacts/contactcard/EntrySectionView;->a(Lcom/facebook/contacts/contactcard/EntrySectionView;)Lcom/facebook/contacts/contactcard/EntrySectionView$OnEntrySelectedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/contacts/contactcard/EntrySectionView$OnEntrySelectedListener;->b()V

    .line 110
    :cond_0
    return-void
.end method
