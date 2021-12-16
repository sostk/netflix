.class public final Lo/onNestedScrollAccepted;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNestedScrollAccepted$write;,
        Lo/onNestedScrollAccepted$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:[Ljava/lang/String;

.field private MediaBrowserCompat:Z

.field private final MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

.field private final MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

.field private MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/String;

.field private MediaBrowserCompat$CustomActionCallback:I

.field private final MediaBrowserCompat$CustomActionResultReceiver:Ljava/lang/String;

.field private final MediaBrowserCompat$ItemCallback:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:I

.field private final connect:Lo/onNestedScrollAccepted$IconCompatParcelizer;

.field private final disconnect:Landroid/graphics/Bitmap;

.field private getSessionToken:Ljava/lang/String;

.field private final handleMessage:[Ljava/lang/String;

.field private onConnected:I

.field private final onConnectionFailed:Ljava/lang/String;

.field private final onConnectionSuspended:Ljava/lang/String;

.field private final onError:Ljava/lang/String;

.field private final read:I

.field private final setCallbacksMessenger:Ljava/lang/String;

.field private final setInternalConnectionCallback:J

.field private final write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/onNestedScrollAccepted$write;)V
    .locals 2

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->onConnectionSuspended:Ljava/lang/String;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

    .line 340
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat$ItemCallback:Ljava/lang/String;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$CustomActionResultReceiver:Ljava/lang/String;

    .line 341
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->onReceiveResult:Ljava/lang/String;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$ItemCallback:Ljava/lang/String;

    .line 342
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->onError:Ljava/lang/String;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->onError:Ljava/lang/String;

    .line 343
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->connect:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->disconnect:Landroid/graphics/Bitmap;

    .line 344
    iget v0, p1, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat:I

    iput v0, p0, Lo/onNestedScrollAccepted;->read:I

    .line 345
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->IconCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->write:Ljava/lang/String;

    .line 346
    iget v0, p1, Lo/onNestedScrollAccepted$write;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/onNestedScrollAccepted;->RemoteActionCompatParcelizer:I

    .line 347
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    .line 348
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->disconnect:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->connect:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    .line 349
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->getSessionToken:[Ljava/lang/String;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->handleMessage:[Ljava/lang/String;

    .line 350
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->write:[Ljava/lang/String;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->IconCompatParcelizer:[Ljava/lang/String;

    .line 351
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->onConnectionFailed:Ljava/lang/String;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->setCallbacksMessenger:Ljava/lang/String;

    .line 352
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->setCallbacksMessenger:Ljava/lang/String;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->onConnectionFailed:Ljava/lang/String;

    .line 353
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->onConnectionSuspended:Ljava/lang/String;

    .line 354
    iget-wide v0, p1, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:J

    iput-wide v0, p0, Lo/onNestedScrollAccepted;->setInternalConnectionCallback:J

    .line 356
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->handleMessage:Ljava/lang/String;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->getSessionToken:Ljava/lang/String;

    .line 357
    iget-object v0, p1, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat$CustomActionCallback:Ljava/lang/String;

    iput-object v0, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/String;

    .line 358
    iget v0, p1, Lo/onNestedScrollAccepted$write;->onConnected:I

    iput v0, p0, Lo/onNestedScrollAccepted;->onConnected:I

    .line 359
    iget v0, p1, Lo/onNestedScrollAccepted$write;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    iput v0, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$CustomActionCallback:I

    .line 360
    iget-boolean v0, p1, Lo/onNestedScrollAccepted$write;->read:Z

    iput-boolean v0, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat:Z

    .line 361
    iget p1, p1, Lo/onNestedScrollAccepted$write;->setInternalConnectionCallback:I

    iput p1, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    return-void
.end method

.method static MediaBrowserCompat(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1159
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 682
    instance-of v0, p1, Lo/onNestedScrollAccepted;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

    check-cast p1, Lo/onNestedScrollAccepted;

    invoke-virtual {p1}, Lo/onNestedScrollAccepted;->write()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 690
    iget-object v0, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public write(Landroid/content/Context;)Landroid/app/Notification;
    .locals 8

    .line 1082
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1083
    new-instance v1, Lo/onStartNestedScroll;

    invoke-direct {v1}, Lo/onStartNestedScroll;-><init>()V

    const-string v2, "recommendation"

    .line 1087
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1088
    iget-object v2, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$CustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1089
    iget-object v2, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$ItemCallback:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1090
    iget-object v2, p0, Lo/onNestedScrollAccepted;->onError:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1091
    iget-object v2, p0, Lo/onNestedScrollAccepted;->disconnect:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 1092
    iget v2, p0, Lo/onNestedScrollAccepted;->read:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 1093
    iget-object v2, p0, Lo/onNestedScrollAccepted;->write:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1094
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lo/onNestedScrollAccepted;->write:Ljava/lang/String;

    const-string v4, "android.backgroundImageUri"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :cond_0
    iget v2, p0, Lo/onNestedScrollAccepted;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 1098
    iget-object v2, p0, Lo/onNestedScrollAccepted;->getSessionToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1099
    iget-object v2, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1100
    iget v2, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$CustomActionCallback:I

    iget v3, p0, Lo/onNestedScrollAccepted;->onConnected:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 1101
    iget-boolean v2, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat:Z

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 1103
    iget-object v2, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/high16 v5, 0x8000000

    if-eqz v2, :cond_3

    .line 1105
    iget v2, v2, Lo/onNestedScrollAccepted$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v2, v4, :cond_1

    .line 1106
    iget-object v2, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget v2, v2, Lo/onNestedScrollAccepted$IconCompatParcelizer;->read:I

    iget-object v6, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget-object v6, v6, Lo/onNestedScrollAccepted$IconCompatParcelizer;->IconCompatParcelizer:Landroid/content/Intent;

    iget-object v7, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget-object v7, v7, Lo/onNestedScrollAccepted$IconCompatParcelizer;->write:Landroid/os/Bundle;

    invoke-static {p1, v2, v6, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    .line 1109
    :cond_1
    iget-object v2, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget v2, v2, Lo/onNestedScrollAccepted$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v2, v3, :cond_2

    .line 1110
    iget-object v2, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget v2, v2, Lo/onNestedScrollAccepted$IconCompatParcelizer;->read:I

    iget-object v6, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget-object v6, v6, Lo/onNestedScrollAccepted$IconCompatParcelizer;->IconCompatParcelizer:Landroid/content/Intent;

    invoke-static {p1, v2, v6, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0

    .line 1113
    :cond_2
    iget-object v2, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget v2, v2, Lo/onNestedScrollAccepted$IconCompatParcelizer;->read:I

    iget-object v6, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$CallbackHandler:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget-object v6, v6, Lo/onNestedScrollAccepted$IconCompatParcelizer;->IconCompatParcelizer:Landroid/content/Intent;

    invoke-static {p1, v2, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1117
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1120
    :cond_3
    iget-object v2, p0, Lo/onNestedScrollAccepted;->connect:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    if-eqz v2, :cond_6

    .line 1122
    iget v2, v2, Lo/onNestedScrollAccepted$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v2, v4, :cond_4

    .line 1123
    iget-object v2, p0, Lo/onNestedScrollAccepted;->connect:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget v2, v2, Lo/onNestedScrollAccepted$IconCompatParcelizer;->read:I

    iget-object v3, p0, Lo/onNestedScrollAccepted;->connect:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget-object v3, v3, Lo/onNestedScrollAccepted$IconCompatParcelizer;->IconCompatParcelizer:Landroid/content/Intent;

    iget-object v4, p0, Lo/onNestedScrollAccepted;->connect:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget-object v4, v4, Lo/onNestedScrollAccepted$IconCompatParcelizer;->write:Landroid/os/Bundle;

    invoke-static {p1, v2, v3, v5, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    .line 1126
    :cond_4
    iget-object v2, p0, Lo/onNestedScrollAccepted;->connect:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget v2, v2, Lo/onNestedScrollAccepted$IconCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v2, v3, :cond_5

    .line 1127
    iget-object v2, p0, Lo/onNestedScrollAccepted;->connect:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget v2, v2, Lo/onNestedScrollAccepted$IconCompatParcelizer;->read:I

    iget-object v3, p0, Lo/onNestedScrollAccepted;->connect:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget-object v3, v3, Lo/onNestedScrollAccepted$IconCompatParcelizer;->IconCompatParcelizer:Landroid/content/Intent;

    invoke-static {p1, v2, v3, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    .line 1130
    :cond_5
    iget-object v2, p0, Lo/onNestedScrollAccepted;->connect:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget v2, v2, Lo/onNestedScrollAccepted$IconCompatParcelizer;->read:I

    iget-object v3, p0, Lo/onNestedScrollAccepted;->connect:Lo/onNestedScrollAccepted$IconCompatParcelizer;

    iget-object v3, v3, Lo/onNestedScrollAccepted$IconCompatParcelizer;->IconCompatParcelizer:Landroid/content/Intent;

    invoke-static {p1, v2, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1134
    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1137
    :cond_6
    iget-object p1, p0, Lo/onNestedScrollAccepted;->handleMessage:[Ljava/lang/String;

    invoke-virtual {v1, p1}, Lo/onStartNestedScroll;->read([Ljava/lang/String;)Lo/onStartNestedScroll;

    .line 1138
    iget-object p1, p0, Lo/onNestedScrollAccepted;->IconCompatParcelizer:[Ljava/lang/String;

    invoke-virtual {v1, p1}, Lo/onStartNestedScroll;->write([Ljava/lang/String;)Lo/onStartNestedScroll;

    .line 1139
    iget-object p1, p0, Lo/onNestedScrollAccepted;->setCallbacksMessenger:Ljava/lang/String;

    iget-object v2, p0, Lo/onNestedScrollAccepted;->onConnectionFailed:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lo/onStartNestedScroll;->IconCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Lo/onStartNestedScroll;

    .line 1140
    iget p1, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    invoke-virtual {v1, p1}, Lo/onStartNestedScroll;->MediaBrowserCompat(I)Lo/onStartNestedScroll;

    .line 1141
    iget-object p1, p0, Lo/onNestedScrollAccepted;->onConnectionSuspended:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lo/onStartNestedScroll;->IconCompatParcelizer(Ljava/lang/String;)Lo/onStartNestedScroll;

    .line 1142
    iget-wide v2, p0, Lo/onNestedScrollAccepted;->setInternalConnectionCallback:J

    invoke-virtual {v1, v2, v3}, Lo/onStartNestedScroll;->read(J)Lo/onStartNestedScroll;

    .line 1144
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 1145
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public write()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lo/onNestedScrollAccepted;->MediaBrowserCompat$ConnectionCallback:Ljava/lang/String;

    return-object v0
.end method
