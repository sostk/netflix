.class public Lo/getOnItemViewSelectedListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/ninja/startup/StartupParameters;


# instance fields
.field private MediaBrowserCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/getOnItemViewSelectedListener;->read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lo/getOnItemViewSelectedListener;->MediaBrowserCompat:Ljava/lang/String;

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lo/getOnItemViewSelectedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/getOnItemViewSelectedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/getOnItemViewSelectedListener;->read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {v0}, Lo/onCreateHeadersSupportFragment;->write(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getOnItemViewSelectedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lo/getOnItemViewSelectedListener;->MediaBrowserCompat:Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lo/onCreateHeadersSupportFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getOnItemViewSelectedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/ninja/startup/StartupParameters$SourceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lo/getOnItemViewSelectedListener;->read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 47
    iput-object p3, p0, Lo/getOnItemViewSelectedListener;->write:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lo/getOnItemViewSelectedListener;->MediaBrowserCompat:Ljava/lang/String;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "m="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getOnItemViewSelectedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lo/getOnItemViewSelectedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    invoke-static {p4, p2}, Lo/onCreateHeadersSupportFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getOnItemViewSelectedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lo/getOnItemViewSelectedListener;->read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    if-eqz p1, :cond_1

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lo/getOnItemViewSelectedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/getOnItemViewSelectedListener;->read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-static {p2}, Lo/onCreateHeadersSupportFragment;->write(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getOnItemViewSelectedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lo/getOnItemViewSelectedListener;->read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result p1

    sget-object p2, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onReceiveResult:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {p2}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lo/getOnItemViewSelectedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&trackId=13783779"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getOnItemViewSelectedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 61
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/getOnItemViewSelectedListener;->write:Ljava/lang/String;

    invoke-static {p1}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lo/getOnItemViewSelectedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&browseType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/getOnItemViewSelectedListener;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getOnItemViewSelectedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static read(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "amzn_deeplink_data"

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static write(Landroid/content/Intent;)Lcom/netflix/ninja/startup/StartupParameters;
    .locals 8

    const-string v0, "contentDiscoveryType"

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->disconnect:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    .line 111
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "iid"

    const-string v4, "nf-startup-AmazonDeepLink"

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 112
    invoke-static {p0}, Lo/getOnItemViewSelectedListener;->read(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "Launched by Deep linking from Amazon launcher"

    .line 114
    invoke-static {v4, v6}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    const-string v3, "search"

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    sget-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onReceiveResult:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    goto :goto_0

    :cond_0
    const-string v3, "browse"

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-object v1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->onConnected:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v0, "browseType"

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v7, v5

    move-object v5, p0

    move-object p0, v7

    goto :goto_1

    :cond_1
    :goto_0
    move-object p0, v5

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 129
    :goto_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deeplink: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_3
    new-instance v0, Lo/getOnItemViewSelectedListener;

    invoke-direct {v0, v2, v1, v5, p0}, Lo/getOnItemViewSelectedListener;-><init>(Ljava/lang/String;Lcom/netflix/ninja/startup/StartupParameters$SourceType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 136
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "voice"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    sget-object p0, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->MediaBrowserCompat$MediaBrowserImplApi23:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    const-string v0, "Launched by Deep linking from Amazon launcher: Voice Control"

    .line 140
    invoke-static {v4, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v0, Lo/getOnItemViewSelectedListener;

    invoke-direct {v0, p0}, Lo/getOnItemViewSelectedListener;-><init>(Lcom/netflix/ninja/startup/StartupParameters$SourceType;)V

    return-object v0

    .line 143
    :cond_5
    invoke-static {p0}, Lo/getOnItemViewSelectedListener;->read(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-static {p0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 147
    new-instance v0, Lo/getOnItemViewSelectedListener;

    invoke-direct {v0, p0}, Lo/getOnItemViewSelectedListener;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    return-object v5
.end method


# virtual methods
.method public MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public RemoteActionCompatParcelizer()Lcom/netflix/ninja/startup/StartupParameters$SourceType;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/getOnItemViewSelectedListener;->read:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    return-object v0
.end method

.method public read()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/getOnItemViewSelectedListener;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
