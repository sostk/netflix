.class public Lo/setIcon$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private IconCompatParcelizer:I

.field private MediaBrowserCompat:I

.field private MediaBrowserCompat$CallbackHandler:I

.field private MediaBrowserCompat$ConnectionCallback:I

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private connect:I

.field private disconnect:Z

.field private getSessionToken:I

.field private handleMessage:I

.field private onConnected:I

.field private read:I

.field private setCallbacksMessenger:F

.field private write:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    const/4 v0, 0x3

    .line 57
    iput v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->onConnected:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 61
    iput v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->setCallbacksMessenger:F

    .line 80
    invoke-virtual {p0}, Lo/setIcon$RemoteActionCompatParcelizer;->setCallbacksMessenger()V

    .line 81
    iput-object p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()I
    .locals 1

    .line 136
    iget v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    return v0
.end method

.method public final IconCompatParcelizer(I)I
    .locals 8

    .line 307
    invoke-virtual {p0}, Lo/setIcon$RemoteActionCompatParcelizer;->connect()I

    move-result v0

    .line 308
    invoke-virtual {p0}, Lo/setIcon$RemoteActionCompatParcelizer;->read()I

    move-result v1

    .line 309
    invoke-virtual {p0}, Lo/setIcon$RemoteActionCompatParcelizer;->onConnectionFailed()Z

    move-result v2

    .line 310
    invoke-virtual {p0}, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler()Z

    move-result v3

    if-nez v2, :cond_2

    .line 312
    iget v4, p0, Lo/setIcon$RemoteActionCompatParcelizer;->handleMessage:I

    .line 313
    iget-boolean v5, p0, Lo/setIcon$RemoteActionCompatParcelizer;->disconnect:Z

    if-nez v5, :cond_0

    iget v5, p0, Lo/setIcon$RemoteActionCompatParcelizer;->onConnected:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_0
    iget v5, p0, Lo/setIcon$RemoteActionCompatParcelizer;->onConnected:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    :goto_0
    iget v5, p0, Lo/setIcon$RemoteActionCompatParcelizer;->read:I

    sub-int v6, p1, v5

    sub-int v7, v1, v4

    if-gt v6, v7, :cond_2

    sub-int/2addr v5, v4

    if-nez v3, :cond_1

    .line 319
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    if-le v5, p1, :cond_1

    move v5, p1

    :cond_1
    return v5

    :cond_2
    if-nez v3, :cond_5

    .line 326
    iget v3, p0, Lo/setIcon$RemoteActionCompatParcelizer;->getSessionToken:I

    .line 327
    iget-boolean v4, p0, Lo/setIcon$RemoteActionCompatParcelizer;->disconnect:Z

    if-nez v4, :cond_3

    iget v4, p0, Lo/setIcon$RemoteActionCompatParcelizer;->onConnected:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_3
    iget v4, p0, Lo/setIcon$RemoteActionCompatParcelizer;->onConnected:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    :goto_1
    iget v4, p0, Lo/setIcon$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    sub-int v5, v4, p1

    sub-int v6, v0, v1

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_5

    sub-int/2addr v0, v3

    sub-int/2addr v4, v0

    if-nez v2, :cond_4

    .line 333
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    if-ge v4, p1, :cond_4

    move v4, p1

    :cond_4
    return v4

    .line 340
    :cond_5
    invoke-virtual {p0, p1, v1}, Lo/setIcon$RemoteActionCompatParcelizer;->write(II)I

    move-result p1

    return p1
.end method

.method public final IconCompatParcelizer(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 125
    :cond_1
    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->setCallbacksMessenger:F

    return-void

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final IconCompatParcelizer(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    return-void
.end method

.method public final MediaBrowserCompat()I
    .locals 2

    .line 191
    iget v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->connect:I

    iget v1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->handleMessage:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->getSessionToken:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final MediaBrowserCompat(I)V
    .locals 0

    .line 170
    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->connect:I

    return-void
.end method

.method public final MediaBrowserCompat$CallbackHandler()Z
    .locals 2

    .line 166
    iget v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 187
    iget v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->getSessionToken:I

    return v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 117
    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:I

    return-void
.end method

.method public final RemoteActionCompatParcelizer(II)V
    .locals 0

    .line 178
    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->handleMessage:I

    .line 179
    iput p2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->getSessionToken:I

    return-void
.end method

.method public final connect()I
    .locals 1

    .line 174
    iget v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->connect:I

    return v0
.end method

.method public final disconnect()I
    .locals 1

    .line 183
    iget v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->handleMessage:I

    return v0
.end method

.method public final getSessionToken()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 140
    iput v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->read:I

    .line 141
    iput v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    return-void
.end method

.method public final handleMessage()V
    .locals 1

    const v0, 0x7fffffff

    .line 152
    iput v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 153
    iput v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    return-void
.end method

.method final onConnected()Z
    .locals 2

    .line 109
    iget v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onConnectionFailed()Z
    .locals 2

    .line 162
    iget v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->read:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final onConnectionSuspended()Z
    .locals 1

    .line 105
    iget v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final read()I
    .locals 4

    .line 196
    iget-boolean v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->disconnect:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    .line 197
    iget v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    iget v3, p0, Lo/setIcon$RemoteActionCompatParcelizer;->connect:I

    add-int/2addr v0, v3

    .line 202
    :goto_0
    iget v3, p0, Lo/setIcon$RemoteActionCompatParcelizer;->setCallbacksMessenger:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 203
    iget v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->connect:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_2

    .line 206
    :cond_1
    iget v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:I

    if-ltz v0, :cond_2

    .line 207
    iget v3, p0, Lo/setIcon$RemoteActionCompatParcelizer;->connect:I

    sub-int/2addr v3, v0

    move v0, v3

    goto :goto_1

    :cond_2
    neg-int v0, v0

    .line 211
    :goto_1
    iget v3, p0, Lo/setIcon$RemoteActionCompatParcelizer;->setCallbacksMessenger:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 212
    iget v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->connect:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    :cond_3
    :goto_2
    return v0
.end method

.method public final read(IIII)V
    .locals 4

    .line 230
    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->read:I

    .line 231
    iput p2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    .line 232
    invoke-virtual {p0}, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat()I

    move-result p1

    .line 233
    invoke-virtual {p0}, Lo/setIcon$RemoteActionCompatParcelizer;->read()I

    move-result p2

    .line 234
    invoke-virtual {p0}, Lo/setIcon$RemoteActionCompatParcelizer;->onConnectionFailed()Z

    move-result v0

    .line 235
    invoke-virtual {p0}, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler()Z

    move-result v1

    if-nez v0, :cond_2

    .line 237
    iget-boolean v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->disconnect:Z

    if-nez v2, :cond_0

    iget v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->onConnected:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->onConnected:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 240
    :goto_0
    iget v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->read:I

    iget v3, p0, Lo/setIcon$RemoteActionCompatParcelizer;->handleMessage:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {p0, p3, p2}, Lo/setIcon$RemoteActionCompatParcelizer;->write(II)I

    move-result v2

    iput v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 247
    iget-boolean v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->disconnect:Z

    if-nez v2, :cond_3

    iget v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->onConnected:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    iget v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->onConnected:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 250
    :goto_2
    iget v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    iget v3, p0, Lo/setIcon$RemoteActionCompatParcelizer;->handleMessage:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    iput v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    goto :goto_3

    .line 253
    :cond_4
    invoke-virtual {p0, p4, p2}, Lo/setIcon$RemoteActionCompatParcelizer;->write(II)I

    move-result p1

    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    :cond_5
    :goto_3
    if-nez v1, :cond_d

    if-nez v0, :cond_d

    .line 257
    iget-boolean p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->disconnect:Z

    if-nez p1, :cond_9

    .line 258
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->onConnected:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_7

    .line 259
    invoke-virtual {p0}, Lo/setIcon$RemoteActionCompatParcelizer;->onConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 262
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    .line 263
    invoke-virtual {p0, p4, p2}, Lo/setIcon$RemoteActionCompatParcelizer;->write(II)I

    move-result p2

    .line 262
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    .line 266
    :cond_6
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    iget p2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    goto :goto_4

    :cond_7
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    .line 268
    invoke-virtual {p0}, Lo/setIcon$RemoteActionCompatParcelizer;->onConnectionSuspended()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 271
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 272
    invoke-virtual {p0, p3, p2}, Lo/setIcon$RemoteActionCompatParcelizer;->write(II)I

    move-result p2

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 275
    :cond_8
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    iget p2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    goto :goto_4

    .line 278
    :cond_9
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->onConnected:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_b

    .line 279
    invoke-virtual {p0}, Lo/setIcon$RemoteActionCompatParcelizer;->onConnected()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 282
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 283
    invoke-virtual {p0, p3, p2}, Lo/setIcon$RemoteActionCompatParcelizer;->write(II)I

    move-result p2

    .line 282
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    .line 286
    :cond_a
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    iget p2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    goto :goto_4

    :cond_b
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    .line 288
    invoke-virtual {p0}, Lo/setIcon$RemoteActionCompatParcelizer;->onConnectionSuspended()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 291
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    .line 292
    invoke-virtual {p0, p4, p2}, Lo/setIcon$RemoteActionCompatParcelizer;->write(II)I

    move-result p2

    .line 291
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    .line 295
    :cond_c
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    iget p2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    :cond_d
    :goto_4
    return-void
.end method

.method final read(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 93
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    and-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:I

    return-void
.end method

.method setCallbacksMessenger()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 157
    iput v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->read:I

    const v0, 0x7fffffff

    .line 158
    iput v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->write:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " max:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/setIcon$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 1

    .line 148
    iget v0, p0, Lo/setIcon$RemoteActionCompatParcelizer;->MediaBrowserCompat:I

    return v0
.end method

.method final write(II)I
    .locals 0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final write(I)V
    .locals 0

    .line 89
    iput p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->onConnected:I

    return-void
.end method

.method public final write(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Lo/setIcon$RemoteActionCompatParcelizer;->disconnect:Z

    return-void
.end method
