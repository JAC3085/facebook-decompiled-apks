.class public Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;
.super Ljava/lang/Object;
.source "DivebarContactsUploaderController.java"

# interfaces
.implements Lcom/facebook/contacts/picker/ContactPickerHeaderViewController;


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

.field private final c:Landroid/support/v4/content/LocalBroadcastManager;

.field private final d:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

.field private final e:Lcom/facebook/analytics/AnalyticsLogger;

.field private final f:Lcom/facebook/content/SecureContextHelper;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;

.field private j:Lcom/facebook/contacts/picker/ContactPickerHeaderViewController$Listener;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/facebook/orca/prefs/OrcaSharedPreferences;Landroid/support/v4/content/LocalBroadcastManager;Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/orca/prefs/OrcaSharedPreferences;",
            "Landroid/support/v4/content/LocalBroadcastManager;",
            "Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;",
            "Lcom/facebook/analytics/AnalyticsLogger;",
            "Lcom/facebook/content/SecureContextHelper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->a:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    .line 53
    iput-object p3, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 54
    iput-object p4, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->d:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    .line 55
    iput-object p5, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->e:Lcom/facebook/analytics/AnalyticsLogger;

    .line 56
    iput-object p6, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->f:Lcom/facebook/content/SecureContextHelper;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 95
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController$2;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController$2;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;)V

    iput-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->g:Landroid/content/BroadcastReceiver;

    .line 105
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 106
    const-string v1, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    sget-object v1, Lcom/facebook/app/AppUserInteractionManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->c:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 109
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->i:Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->i:Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    iput-object v2, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->i:Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;

    .line 117
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->c:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 118
    iput-object v2, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->g:Landroid/content/BroadcastReceiver;

    .line 120
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->j:Lcom/facebook/contacts/picker/ContactPickerHeaderViewController$Listener;

    invoke-interface {v0}, Lcom/facebook/contacts/picker/ContactPickerHeaderViewController$Listener;->a()V

    .line 122
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessengerPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 155
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->f()V

    .line 156
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/facebook/contacts/picker/ContactPickerHeaderViewController$Listener;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->e()V

    .line 62
    iput-object p1, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->h:Landroid/view/ViewGroup;

    .line 63
    iput-object p2, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->j:Lcom/facebook/contacts/picker/ContactPickerHeaderViewController$Listener;

    .line 65
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->i:Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController$1;

    invoke-direct {v0, p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController$1;-><init>(Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;)V

    .line 84
    new-instance v1, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;

    iget-object v2, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->e:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;-><init>(Landroid/content/Context;Lcom/facebook/analytics/AnalyticsLogger;Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView$DivebarContactsUploaderViewListener;)V

    iput-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->i:Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;

    .line 88
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->i:Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    sget-object v2, Lcom/facebook/orca/prefs/MessengerPrefKeys;->q:Lcom/facebook/orca/prefs/PrefKey;

    invoke-interface {v0, v2, v1}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->d:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->b:Lcom/facebook/orca/prefs/OrcaSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences;->b()Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/prefs/MessagesPrefKeys;->M:Lcom/facebook/orca/prefs/PrefKey;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a(Lcom/facebook/orca/prefs/PrefKey;Z)Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/orca/prefs/OrcaSharedPreferences$Editor;->a()V

    .line 135
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->d:Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;

    sget-object v1, Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;->SHOW_IN_DIVE_BAR_ONLY:Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/upload/ContactsUploadRunner;->a(Lcom/facebook/orca/contacts/upload/ContactsUploadProgressMode;)V

    .line 137
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->g()V

    .line 138
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->g()V

    .line 142
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderLearnMoreActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    iget-object v2, p0, Lcom/facebook/orca/contacts/divebar/DivebarContactsUploaderController;->f:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 148
    return-void
.end method
