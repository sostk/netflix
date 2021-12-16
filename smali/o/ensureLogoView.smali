.class public final Lo/ensureLogoView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureLogoView$IconCompatParcelizer;,
        Lo/ensureLogoView$MediaBrowserCompat;
    }
.end annotation


# static fields
.field private static final MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/String;

.field public static final read:Lo/getText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getText<",
            "Ljava/util/List<",
            "Lo/ensureLogoView$MediaBrowserCompat;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public IconCompatParcelizer:Lo/setStacked;

.field public MediaBrowserCompat:Landroidx/work/BackoffPolicy;

.field public MediaBrowserCompat$CallbackHandler:J

.field public MediaBrowserCompat$ConnectionCallback:J

.field public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

.field public MediaBrowserCompat$CustomActionCallback:I

.field public RemoteActionCompatParcelizer:J

.field public connect:Lo/getMinimumHeight;

.field public disconnect:J

.field public getSessionToken:Ljava/lang/String;

.field public handleMessage:Ljava/lang/String;

.field public onConnected:J

.field public onConnectionFailed:J

.field public onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

.field public onError:Landroidx/work/WorkInfo$State;

.field public setCallbacksMessenger:Lo/getMinimumHeight;

.field public setInternalConnectionCallback:J

.field public write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkSpec"

    .line 60
    invoke-static {v0}, Lo/drawVerticalDivider;->MediaBrowserCompat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/String;

    .line 481
    new-instance v0, Lo/ensureLogoView$3;

    invoke-direct {v0}, Lo/ensureLogoView$3;-><init>()V

    sput-object v0, Lo/ensureLogoView;->read:Lo/getText;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    .line 79
    sget-object v0, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight;

    iput-object v0, p0, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    .line 83
    sget-object v0, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight;

    iput-object v0, p0, Lo/ensureLogoView;->setCallbacksMessenger:Lo/getMinimumHeight;

    .line 96
    sget-object v0, Lo/setStacked;->read:Lo/setStacked;

    iput-object v0, p0, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    .line 104
    sget-object v0, Landroidx/work/BackoffPolicy;->write:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 108
    iput-wide v0, p0, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, p0, Lo/ensureLogoView;->setInternalConnectionCallback:J

    .line 143
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->IconCompatParcelizer:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, Lo/ensureLogoView;->onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

    .line 148
    iput-object p1, p0, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/ensureLogoView;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    .line 79
    sget-object v0, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight;

    iput-object v0, p0, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    .line 83
    sget-object v0, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight;

    iput-object v0, p0, Lo/ensureLogoView;->setCallbacksMessenger:Lo/getMinimumHeight;

    .line 96
    sget-object v0, Lo/setStacked;->read:Lo/setStacked;

    iput-object v0, p0, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    .line 104
    sget-object v0, Landroidx/work/BackoffPolicy;->write:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    const-wide/16 v0, 0x7530

    .line 108
    iput-wide v0, p0, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, p0, Lo/ensureLogoView;->setInternalConnectionCallback:J

    .line 143
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->IconCompatParcelizer:Landroidx/work/OutOfQuotaPolicy;

    iput-object v0, p0, Lo/ensureLogoView;->onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

    .line 153
    iget-object v0, p1, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    iput-object v0, p0, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    iput-object v0, p0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    iput-object v0, p0, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    .line 156
    iget-object v0, p1, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    iput-object v0, p0, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    .line 157
    new-instance v0, Lo/getMinimumHeight;

    iget-object v1, p1, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    invoke-direct {v0, v1}, Lo/getMinimumHeight;-><init>(Lo/getMinimumHeight;)V

    iput-object v0, p0, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    .line 158
    new-instance v0, Lo/getMinimumHeight;

    iget-object v1, p1, Lo/ensureLogoView;->setCallbacksMessenger:Lo/getMinimumHeight;

    invoke-direct {v0, v1}, Lo/getMinimumHeight;-><init>(Lo/getMinimumHeight;)V

    iput-object v0, p0, Lo/ensureLogoView;->setCallbacksMessenger:Lo/getMinimumHeight;

    .line 159
    iget-wide v0, p1, Lo/ensureLogoView;->disconnect:J

    iput-wide v0, p0, Lo/ensureLogoView;->disconnect:J

    .line 160
    iget-wide v0, p1, Lo/ensureLogoView;->onConnected:J

    iput-wide v0, p0, Lo/ensureLogoView;->onConnected:J

    .line 161
    iget-wide v0, p1, Lo/ensureLogoView;->MediaBrowserCompat$CallbackHandler:J

    iput-wide v0, p0, Lo/ensureLogoView;->MediaBrowserCompat$CallbackHandler:J

    .line 162
    new-instance v0, Lo/setStacked;

    iget-object v1, p1, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    invoke-direct {v0, v1}, Lo/setStacked;-><init>(Lo/setStacked;)V

    iput-object v0, p0, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    .line 163
    iget v0, p1, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    iput v0, p0, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    .line 164
    iget-object v0, p1, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    iput-object v0, p0, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    .line 165
    iget-wide v0, p1, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    iput-wide v0, p0, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    .line 166
    iget-wide v0, p1, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    iput-wide v0, p0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    .line 167
    iget-wide v0, p1, Lo/ensureLogoView;->onConnectionFailed:J

    iput-wide v0, p0, Lo/ensureLogoView;->onConnectionFailed:J

    .line 168
    iget-wide v0, p1, Lo/ensureLogoView;->setInternalConnectionCallback:J

    iput-wide v0, p0, Lo/ensureLogoView;->setInternalConnectionCallback:J

    .line 169
    iget-boolean v0, p1, Lo/ensureLogoView;->write:Z

    iput-boolean v0, p0, Lo/ensureLogoView;->write:Z

    .line 170
    iget-object p1, p1, Lo/ensureLogoView;->onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

    iput-object p1, p0, Lo/ensureLogoView;->onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()J
    .locals 12

    .line 266
    invoke-virtual {p0}, Lo/ensureLogoView;->write()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    sget-object v3, Landroidx/work/BackoffPolicy;->read:Landroidx/work/BackoffPolicy;

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 268
    iget-wide v0, p0, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    iget v2, p0, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    .line 269
    :cond_1
    iget-wide v0, p0, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    long-to-float v0, v0

    iget v1, p0, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    .line 270
    :goto_0
    iget-wide v2, p0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    const-wide/32 v4, 0x112a880

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    .line 271
    :cond_2
    invoke-virtual {p0}, Lo/ensureLogoView;->RemoteActionCompatParcelizer()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 273
    iget-wide v7, p0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    iget-wide v7, p0, Lo/ensureLogoView;->disconnect:J

    add-long/2addr v7, v5

    .line 274
    :cond_3
    iget-wide v5, p0, Lo/ensureLogoView;->MediaBrowserCompat$CallbackHandler:J

    iget-wide v9, p0, Lo/ensureLogoView;->onConnected:J

    cmp-long v11, v5, v9

    if-eqz v11, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    mul-long v3, v5, v0

    :cond_5
    add-long/2addr v7, v9

    add-long/2addr v7, v3

    return-wide v7

    :cond_6
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-wide v3, v9

    :goto_1
    add-long/2addr v7, v3

    return-wide v7

    .line 299
    :cond_8
    iget-wide v0, p0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 300
    :cond_9
    iget-wide v2, p0, Lo/ensureLogoView;->disconnect:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public MediaBrowserCompat()Z
    .locals 2

    .line 308
    sget-object v0, Lo/setStacked;->read:Lo/setStacked;

    iget-object v1, p0, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    invoke-virtual {v0, v1}, Lo/setStacked;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public RemoteActionCompatParcelizer()Z
    .locals 5

    .line 189
    iget-wide v0, p0, Lo/ensureLogoView;->onConnected:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 316
    :cond_1
    check-cast p1, Lo/ensureLogoView;

    .line 318
    iget-wide v2, p0, Lo/ensureLogoView;->disconnect:J

    iget-wide v4, p1, Lo/ensureLogoView;->disconnect:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 319
    :cond_2
    iget-wide v2, p0, Lo/ensureLogoView;->onConnected:J

    iget-wide v4, p1, Lo/ensureLogoView;->onConnected:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 320
    :cond_3
    iget-wide v2, p0, Lo/ensureLogoView;->MediaBrowserCompat$CallbackHandler:J

    iget-wide v4, p1, Lo/ensureLogoView;->MediaBrowserCompat$CallbackHandler:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    return v1

    .line 321
    :cond_4
    iget v2, p0, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    iget v3, p1, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    if-eq v2, v3, :cond_5

    return v1

    .line 322
    :cond_5
    iget-wide v2, p0, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    iget-wide v4, p1, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v1

    .line 323
    :cond_6
    iget-wide v2, p0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    iget-wide v4, p1, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v1

    .line 324
    :cond_7
    iget-wide v2, p0, Lo/ensureLogoView;->onConnectionFailed:J

    iget-wide v4, p1, Lo/ensureLogoView;->onConnectionFailed:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    .line 325
    :cond_8
    iget-wide v2, p0, Lo/ensureLogoView;->setInternalConnectionCallback:J

    iget-wide v4, p1, Lo/ensureLogoView;->setInternalConnectionCallback:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    return v1

    .line 326
    :cond_9
    iget-boolean v2, p0, Lo/ensureLogoView;->write:Z

    iget-boolean v3, p1, Lo/ensureLogoView;->write:Z

    if-eq v2, v3, :cond_a

    return v1

    .line 327
    :cond_a
    iget-object v2, p0, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    iget-object v3, p1, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 328
    :cond_b
    iget-object v2, p0, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_c

    return v1

    .line 329
    :cond_c
    iget-object v2, p0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    iget-object v3, p1, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 330
    :cond_d
    iget-object v2, p0, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_0

    :cond_e
    iget-object v2, p1, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_0
    return v1

    .line 335
    :cond_f
    iget-object v2, p0, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    iget-object v3, p1, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    invoke-virtual {v2, v3}, Lo/getMinimumHeight;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 336
    :cond_10
    iget-object v2, p0, Lo/ensureLogoView;->setCallbacksMessenger:Lo/getMinimumHeight;

    iget-object v3, p1, Lo/ensureLogoView;->setCallbacksMessenger:Lo/getMinimumHeight;

    invoke-virtual {v2, v3}, Lo/getMinimumHeight;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 337
    :cond_11
    iget-object v2, p0, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    iget-object v3, p1, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    invoke-virtual {v2, v3}, Lo/setStacked;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 338
    :cond_12
    iget-object v2, p0, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    iget-object v3, p1, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    if-eq v2, v3, :cond_13

    return v1

    .line 339
    :cond_13
    iget-object v2, p0, Lo/ensureLogoView;->onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

    iget-object p1, p1, Lo/ensureLogoView;->onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

    if-ne v2, p1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_15
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 344
    iget-object v1, v0, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 345
    iget-object v2, v0, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Landroidx/work/WorkInfo$State;->hashCode()I

    move-result v2

    .line 346
    iget-object v3, v0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 347
    iget-object v4, v0, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 348
    :goto_0
    iget-object v5, v0, Lo/ensureLogoView;->connect:Lo/getMinimumHeight;

    invoke-virtual {v5}, Lo/getMinimumHeight;->hashCode()I

    move-result v5

    .line 349
    iget-object v6, v0, Lo/ensureLogoView;->setCallbacksMessenger:Lo/getMinimumHeight;

    invoke-virtual {v6}, Lo/getMinimumHeight;->hashCode()I

    move-result v6

    .line 350
    iget-wide v7, v0, Lo/ensureLogoView;->disconnect:J

    const/16 v9, 0x20

    ushr-long v10, v7, v9

    xor-long/2addr v7, v10

    long-to-int v8, v7

    .line 351
    iget-wide v10, v0, Lo/ensureLogoView;->onConnected:J

    ushr-long v12, v10, v9

    xor-long/2addr v10, v12

    long-to-int v7, v10

    .line 352
    iget-wide v10, v0, Lo/ensureLogoView;->MediaBrowserCompat$CallbackHandler:J

    ushr-long v12, v10, v9

    xor-long/2addr v10, v12

    long-to-int v11, v10

    .line 353
    iget-object v10, v0, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    invoke-virtual {v10}, Lo/setStacked;->hashCode()I

    move-result v10

    .line 354
    iget v12, v0, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    .line 355
    iget-object v13, v0, Lo/ensureLogoView;->MediaBrowserCompat:Landroidx/work/BackoffPolicy;

    invoke-virtual {v13}, Landroidx/work/BackoffPolicy;->hashCode()I

    move-result v13

    .line 356
    iget-wide v14, v0, Lo/ensureLogoView;->RemoteActionCompatParcelizer:J

    ushr-long v16, v14, v9

    xor-long v14, v14, v16

    long-to-int v15, v14

    move/from16 v16, v15

    .line 357
    iget-wide v14, v0, Lo/ensureLogoView;->MediaBrowserCompat$ConnectionCallback:J

    ushr-long v17, v14, v9

    xor-long v14, v14, v17

    long-to-int v15, v14

    move/from16 v17, v15

    .line 358
    iget-wide v14, v0, Lo/ensureLogoView;->onConnectionFailed:J

    ushr-long v18, v14, v9

    xor-long v14, v14, v18

    long-to-int v15, v14

    move/from16 v18, v15

    .line 359
    iget-wide v14, v0, Lo/ensureLogoView;->setInternalConnectionCallback:J

    ushr-long v19, v14, v9

    xor-long v14, v14, v19

    long-to-int v9, v14

    .line 360
    iget-boolean v14, v0, Lo/ensureLogoView;->write:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    .line 361
    iget-object v2, v0, Lo/ensureLogoView;->onConnectionSuspended:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v2}, Landroidx/work/OutOfQuotaPolicy;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ensureLogoView;->getSessionToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Z
    .locals 2

    .line 193
    iget-object v0, p0, Lo/ensureLogoView;->onError:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkInfo$State;->write:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ensureLogoView;->MediaBrowserCompat$CustomActionCallback:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
