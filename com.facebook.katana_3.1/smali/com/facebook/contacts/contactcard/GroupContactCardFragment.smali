.class public Lcom/facebook/contacts/contactcard/GroupContactCardFragment;
.super Lcom/facebook/orca/activity/OrcaFragment;
.source "GroupContactCardFragment.java"


# instance fields
.field private Z:Lcom/facebook/contacts/contactcard/GroupContactCardFragment$GroupContactCardListener;

.field private a:Lcom/facebook/orca/cache/DataCache;

.field private aa:Lcom/facebook/orca/threads/ThreadSummary;

.field private ab:Lcom/facebook/orca/threads/MessagesCollection;

.field private b:Lcom/facebook/analytics/AnalyticsLogger;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/contacts/contactcard/NameConversationView;

.field private e:Lcom/facebook/contacts/contactcard/GroupMembersSectionView;

.field private f:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

.field private g:Lcom/facebook/contacts/contactcard/MapSectionView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/orca/activity/OrcaFragment;-><init>()V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/GroupContactCardFragment;)Lcom/facebook/contacts/contactcard/GroupContactCardFragment$GroupContactCardListener;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->Z:Lcom/facebook/contacts/contactcard/GroupContactCardFragment$GroupContactCardListener;

    return-object v0
.end method

.method private a(Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 2
    .parameter

    .prologue
    .line 218
    const-string v0, "GroupContactCardFragment"

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/HoneyClientEvent;->e(Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 219
    const-string v0, "thread_id"

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyClientEvent;

    .line 221
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->b:Lcom/facebook/analytics/AnalyticsLogger;

    invoke-interface {v0, p1}, Lcom/facebook/analytics/AnalyticsLogger;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/contactcard/GroupContactCardFragment;Lcom/facebook/analytics/HoneyClientEvent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->a(Lcom/facebook/analytics/HoneyClientEvent;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/contacts/contactcard/GroupContactCardFragment;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->a:Lcom/facebook/orca/cache/DataCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->a:Lcom/facebook/orca/cache/DataCache;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/cache/DataCache;->b(Ljava/lang/String;)Lcom/facebook/orca/threads/ThreadSummary;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->aa:Lcom/facebook/orca/threads/ThreadSummary;

    if-eq v0, v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->a:Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v0}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/cache/DataCache;->c(Ljava/lang/String;)Lcom/facebook/orca/threads/MessagesCollection;

    move-result-object v1

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;)V

    goto :goto_0
.end method


# virtual methods
.method public E()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Lcom/facebook/orca/activity/OrcaFragment;->E()V

    .line 129
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->b()V

    .line 132
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->c()V

    .line 133
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    const v0, 0x7f030065

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->ab:Lcom/facebook/orca/threads/MessagesCollection;

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->g:Lcom/facebook/contacts/contactcard/MapSectionView;

    const-string v1, "visible"

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/MapSectionView;->setVisibilityMode(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->g:Lcom/facebook/contacts/contactcard/MapSectionView;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->ab:Lcom/facebook/orca/threads/MessagesCollection;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/MapSectionView;->setGroupMessages(Lcom/facebook/orca/threads/MessagesCollection;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/contacts/contactcard/GroupContactCardFragment$GroupContactCardListener;)V
    .locals 1
    .parameter

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->Z:Lcom/facebook/contacts/contactcard/GroupContactCardFragment$GroupContactCardListener;

    .line 210
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->g:Lcom/facebook/contacts/contactcard/MapSectionView;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->g:Lcom/facebook/contacts/contactcard/MapSectionView;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/contactcard/MapSectionView;->setContactCardListener(Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;)V

    .line 212
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->f:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->setContactCardListener(Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;)V

    .line 214
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/messages/threads/model/ThreadViewSpec;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 66
    invoke-virtual {p1}, Lcom/facebook/messages/threads/model/ThreadViewSpec;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->c:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->c()V

    .line 68
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/orca/threads/ThreadSummary;Lcom/facebook/orca/threads/MessagesCollection;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 167
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->aa:Lcom/facebook/orca/threads/ThreadSummary;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->ab:Lcom/facebook/orca/threads/MessagesCollection;

    if-ne p2, v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iput-object p1, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->aa:Lcom/facebook/orca/threads/ThreadSummary;

    .line 171
    iput-object p2, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->ab:Lcom/facebook/orca/threads/MessagesCollection;

    .line 173
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->d:Lcom/facebook/contacts/contactcard/NameConversationView;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/contactcard/NameConversationView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->f:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/orca/threads/MessagingIdUtil;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->d:Lcom/facebook/contacts/contactcard/NameConversationView;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/NameConversationView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 184
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->w()Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->d:Lcom/facebook/contacts/contactcard/NameConversationView;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/NameConversationView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->f:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->setVisibility(I)V

    .line 191
    :cond_4
    if-eqz p1, :cond_5

    .line 192
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->d:Lcom/facebook/contacts/contactcard/NameConversationView;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/contacts/contactcard/NameConversationView;->a(Ljava/lang/String;Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 193
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->e:Lcom/facebook/contacts/contactcard/GroupMembersSectionView;

    invoke-virtual {v0, p1}, Lcom/facebook/contacts/contactcard/GroupMembersSectionView;->setThreadSummary(Lcom/facebook/orca/threads/ThreadSummary;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->f:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    invoke-virtual {p1}, Lcom/facebook/orca/threads/ThreadSummary;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->setThreadId(Ljava/lang/String;)V

    .line 196
    :cond_5
    if-eqz p2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->g:Lcom/facebook/contacts/contactcard/MapSectionView;

    invoke-virtual {v0, p2}, Lcom/facebook/contacts/contactcard/MapSectionView;->setGroupMessages(Lcom/facebook/orca/threads/MessagesCollection;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->f:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->f:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    invoke-virtual {v0}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->a()V

    .line 206
    :cond_0
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->d(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->Z()Lcom/facebook/inject/FbInjector;

    move-result-object v1

    .line 75
    const-class v0, Lcom/facebook/orca/cache/DataCache;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/cache/DataCache;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->a:Lcom/facebook/orca/cache/DataCache;

    .line 76
    const-class v0, Lcom/facebook/analytics/AnalyticsLogger;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/AnalyticsLogger;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->b:Lcom/facebook/analytics/AnalyticsLogger;

    .line 77
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0}, Lcom/facebook/inject/FbInjector;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 79
    const v0, 0x7f0a0194

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/NameConversationView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->d:Lcom/facebook/contacts/contactcard/NameConversationView;

    .line 80
    const v0, 0x7f0a0195

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/GroupMembersSectionView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->e:Lcom/facebook/contacts/contactcard/GroupMembersSectionView;

    .line 81
    const v0, 0x7f0a0180

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->f:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    .line 82
    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/contactcard/MapSectionView;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->g:Lcom/facebook/contacts/contactcard/MapSectionView;

    .line 83
    const v0, 0x7f0a0196

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->h(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->h:Landroid/widget/Button;

    .line 85
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->Z:Lcom/facebook/contacts/contactcard/GroupContactCardFragment$GroupContactCardListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->g:Lcom/facebook/contacts/contactcard/MapSectionView;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->Z:Lcom/facebook/contacts/contactcard/GroupContactCardFragment$GroupContactCardListener;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/MapSectionView;->setContactCardListener(Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->f:Lcom/facebook/contacts/contactcard/ConversationSettingsView;

    iget-object v1, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->Z:Lcom/facebook/contacts/contactcard/GroupContactCardFragment$GroupContactCardListener;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/ConversationSettingsView;->setContactCardListener(Lcom/facebook/contacts/contactcard/ContactCardFragment$ContactCardListener;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->e:Lcom/facebook/contacts/contactcard/GroupMembersSectionView;

    new-instance v1, Lcom/facebook/contacts/contactcard/GroupContactCardFragment$1;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment$1;-><init>(Lcom/facebook/contacts/contactcard/GroupContactCardFragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/contactcard/GroupMembersSectionView;->setGroupMembersSectionListener(Lcom/facebook/contacts/contactcard/GroupMembersSectionView$GroupMembersSectionListener;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->h:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/contacts/contactcard/GroupContactCardFragment$2;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment$2;-><init>(Lcom/facebook/contacts/contactcard/GroupContactCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->c()V

    .line 124
    return-void
.end method

.method public d(Z)V
    .locals 3
    .parameter

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/facebook/orca/activity/OrcaFragment;->d(Z)V

    .line 138
    if-nez p1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->c()V

    .line 140
    iget-object v0, p0, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->i:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/contacts/contactcard/GroupContactCardFragment;->D()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 142
    :cond_0
    return-void
.end method
