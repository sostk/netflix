.class public Lo/isDetached;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isDetached$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field protected IconCompatParcelizer:Landroid/graphics/Bitmap;

.field protected MediaBrowserCompat:Ljava/lang/String;

.field protected MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field protected MediaBrowserCompat$ConnectionCallback:I

.field public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:I

.field protected RemoteActionCompatParcelizer:I

.field protected connect:Landroid/content/Intent;

.field public disconnect:I

.field protected getSessionToken:Ljava/lang/String;

.field protected handleMessage:Ljava/lang/String;

.field public onConnected:Z

.field protected onConnectionFailed:Ljava/lang/String;

.field protected onConnectionSuspended:Z

.field protected read:Landroid/content/Context;

.field protected setCallbacksMessenger:I

.field private setInternalConnectionCallback:[Ljava/lang/String;

.field protected write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 95
    invoke-direct/range {v0 .. v7}, Lo/isDetached;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "android.contentType.movie"

    const-string v0, "android.contentType.serial"

    .line 58
    filled-new-array {p4, v0}, [Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lo/isDetached;->setInternalConnectionCallback:[Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lo/isDetached;->read:Landroid/content/Context;

    const-string p4, "groupIndex"

    .line 62
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lo/isDetached;->disconnect:I

    const-string p4, "tileIndex"

    .line 63
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    iput p4, p0, Lo/isDetached;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 65
    invoke-static {p5}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, p4, [Ljava/lang/Object;

    aput-object p5, v1, v0

    const p5, 0x7f0e0050

    invoke-virtual {p1, p5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    const p5, 0x7f0e004f

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lo/isDetached;->onConnectionFailed:Ljava/lang/String;

    const-string p5, "url"

    .line 66
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lo/isDetached;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lo/isDetached;->getSessionToken:Ljava/lang/String;

    .line 68
    iput-boolean p6, p0, Lo/isDetached;->onConnectionSuspended:Z

    const-string p3, "action"

    .line 69
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "playback"

    invoke-static {p3, p5}, Lo/onPostResume;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    iput-boolean p4, p0, Lo/isDetached;->onConnected:Z

    const p3, 0x7f07012f

    .line 70
    iput p3, p0, Lo/isDetached;->setCallbacksMessenger:I

    const-string p3, "runtime"

    .line 71
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_2

    :cond_2
    const/16 p3, 0x64

    :goto_2
    iput p3, p0, Lo/isDetached;->MediaBrowserCompat$ConnectionCallback:I

    const-string p3, "bookmark"

    .line 72
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_3

    :cond_3
    const/16 p3, 0xa

    :goto_3
    iput p3, p0, Lo/isDetached;->RemoteActionCompatParcelizer:I

    const-string p3, "content://com.netflix.mediaclient.preapp/background/324615"

    .line 73
    iput-object p3, p0, Lo/isDetached;->write:Ljava/lang/String;

    const-string p3, "deepLink"

    const-string p4, "movieId"

    if-eqz p7, :cond_4

    .line 76
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lo/isDetached;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/isDetached;

    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_5

    const-string p5, "categoryId"

    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_5

    .line 79
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, -0x2

    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lo/isDetached;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/isDetached;

    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p5, -0x1

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lo/isDetached;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/isDetached;

    .line 85
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f05008c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lo/isDetached;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    const-string p3, "title"

    .line 87
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/isDetached;->handleMessage:Ljava/lang/String;

    .line 88
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "built reco: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/isDetached;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "nf_preapp_recobuilder"

    invoke-static {p3, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_6
    invoke-static {p1}, Lo/isDetached$MediaBrowserCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    return-void
.end method

.method public static read(Landroid/content/Context;)I
    .locals 2

    const-string v0, "nf_preapp_reco_title_index"

    const/4 v1, 0x0

    .line 227
    invoke-static {p0, v0, v1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private read(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "source_type=27"

    const-string v1, "source_type=30"

    .line 142
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static write(Landroid/content/Context;)I
    .locals 2

    const-string v0, "nf_preapp_reco_group_index"

    const/4 v1, 0x0

    .line 224
    invoke-static {p0, v0, v1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static write(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "nf_preapp_reco_group_index"

    .line 220
    invoke-static {p0, v0, p1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;I)Z

    const-string p1, "nf_preapp_reco_title_index"

    .line 221
    invoke-static {p0, p1, p2}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/isDetached;->handleMessage:Ljava/lang/String;

    return-object v0
.end method

.method public IconCompatParcelizer(Landroid/graphics/Bitmap;)Lo/isDetached;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/isDetached;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 100
    iput-object p1, p0, Lo/isDetached;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    :cond_0
    return-object p0
.end method

.method public IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/isDetached;
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lo/isDetached;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/isDetached;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lo/isDetached;->connect:Landroid/content/Intent;

    return-object p0
.end method

.method public MediaBrowserCompat()Landroid/graphics/Bitmap;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/isDetached;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public MediaBrowserCompat$CallbackHandler()Landroid/app/Notification;
    .locals 2

    .line 193
    invoke-virtual {p0}, Lo/isDetached;->write()Lo/onNestedScrollAccepted;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lo/isDetached;->read:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/onNestedScrollAccepted;->write(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.netflix.com/title/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "deeplink"

    .line 150
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    sget-object p1, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->write:Lcom/netflix/ninja/startup/StartupParameters$SourceType;

    invoke-virtual {p1}, Lcom/netflix/ninja/startup/StartupParameters$SourceType;->read()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "source_type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x20

    .line 152
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, p0, Lo/isDetached;->read:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/netflix/ninja/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/isDetached;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 0

    .line 124
    invoke-static {p1}, Lo/isDetached$MediaBrowserCompat;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/isDetached;->write:Ljava/lang/String;

    return-void
.end method

.method public RemoteActionCompatParcelizer([B)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/isDetached;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {v0}, Lo/onPostResume;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lo/isDetached;->MediaBrowserCompat:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/isDetached$MediaBrowserCompat;->IconCompatParcelizer(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/isDetached;->write:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected connect()Lo/onNestedScrollAccepted$write;
    .locals 5

    .line 160
    iget-object v0, p0, Lo/isDetached;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "nf_preapp_recobuilder"

    const-string v2, "mBitmap is null"

    .line 161
    invoke-static {v0, v2}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 165
    :cond_0
    new-instance v0, Lo/onNestedScrollAccepted$write;

    invoke-direct {v0}, Lo/onNestedScrollAccepted$write;-><init>()V

    .line 166
    invoke-virtual {p0}, Lo/isDetached;->handleMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat(Ljava/lang/String;)Lo/onNestedScrollAccepted$write;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lo/isDetached;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/onNestedScrollAccepted$write;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/onNestedScrollAccepted$write;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lo/isDetached;->MediaBrowserCompat()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat(Landroid/graphics/Bitmap;)Lo/onNestedScrollAccepted$write;

    move-result-object v0

    iget v2, p0, Lo/isDetached;->setCallbacksMessenger:I

    .line 169
    invoke-virtual {v0, v2}, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat(I)Lo/onNestedScrollAccepted$write;

    move-result-object v0

    iget-object v2, p0, Lo/isDetached;->setInternalConnectionCallback:[Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v2}, Lo/onNestedScrollAccepted$write;->IconCompatParcelizer([Ljava/lang/String;)Lo/onNestedScrollAccepted$write;

    move-result-object v0

    iget-object v2, p0, Lo/isDetached;->connect:Landroid/content/Intent;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 171
    invoke-virtual {v0, v3, v2, v4, v1}, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat(ILandroid/content/Intent;ILandroid/os/Bundle;)Lo/onNestedScrollAccepted$write;

    move-result-object v0

    iget-object v1, p0, Lo/isDetached;->getSessionToken:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Lo/onNestedScrollAccepted$write;->IconCompatParcelizer(Ljava/lang/String;)Lo/onNestedScrollAccepted$write;

    move-result-object v0

    iget v1, p0, Lo/isDetached;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    .line 173
    invoke-virtual {v0, v1}, Lo/onNestedScrollAccepted$write;->IconCompatParcelizer(I)Lo/onNestedScrollAccepted$write;

    move-result-object v0

    .line 174
    invoke-virtual {v0, v4}, Lo/onNestedScrollAccepted$write;->IconCompatParcelizer(Z)Lo/onNestedScrollAccepted$write;

    move-result-object v0

    iget-object v1, p0, Lo/isDetached;->write:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Lo/onNestedScrollAccepted$write;->write(Ljava/lang/String;)Lo/onNestedScrollAccepted$write;

    move-result-object v0

    .line 176
    iget-boolean v1, p0, Lo/isDetached;->onConnectionSuspended:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v0, v4}, Lo/onNestedScrollAccepted$write;->read(I)Lo/onNestedScrollAccepted$write;

    move-result-object v0

    .line 178
    iget-boolean v1, p0, Lo/isDetached;->onConnected:Z

    if-eqz v1, :cond_2

    .line 179
    iget v1, p0, Lo/isDetached;->MediaBrowserCompat$ConnectionCallback:I

    iget v2, p0, Lo/isDetached;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1, v2}, Lo/onNestedScrollAccepted$write;->RemoteActionCompatParcelizer(II)Lo/onNestedScrollAccepted$write;

    goto :goto_1

    .line 180
    :cond_2
    iget v1, p0, Lo/isDetached;->MediaBrowserCompat$ConnectionCallback:I

    if-lez v1, :cond_3

    int-to-long v1, v1

    .line 181
    invoke-virtual {v0, v1, v2}, Lo/onNestedScrollAccepted$write;->RemoteActionCompatParcelizer(J)Lo/onNestedScrollAccepted$write;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public handleMessage()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/isDetached;->onConnectionFailed:Ljava/lang/String;

    return-object v0
.end method

.method public read()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/isDetached;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreAppRecoBuilder{mContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isDetached;->read:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGroupIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isDetached;->disconnect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTitleIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isDetached;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSmallIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isDetached;->setCallbacksMessenger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRuntime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isDetached;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBookmark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isDetached;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isDetached;->onConnectionFailed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isDetached;->handleMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mBitmap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isDetached;->IconCompatParcelizer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIntent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isDetached;->connect:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mImageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isDetached;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mGroupName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/isDetached;->getSessionToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMemberReco="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/isDetached;->onConnectionSuspended:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPlayAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/isDetached;->onConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/isDetached;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mContentTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/isDetached;->setInternalConnectionCallback:[Ljava/lang/String;

    .line 215
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Lo/onNestedScrollAccepted;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lo/isDetached;->connect()Lo/onNestedScrollAccepted$write;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat()Lo/onNestedScrollAccepted;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
