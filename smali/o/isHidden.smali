.class public Lo/isHidden;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static IconCompatParcelizer:Z = false

.field private static MediaBrowserCompat:Ljava/io/File;

.field private static read:Lo/startActivityFromFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IconCompatParcelizer(Ljava/lang/String;)Z
    .locals 1

    .line 92
    :try_start_0
    invoke-static {}, Lo/isHidden;->write()Lo/startActivityFromFragment;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Lo/startActivityFromFragment;->IconCompatParcelizer(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "nf_preapp_cache"

    const-string v0, "Reading disk cache error"

    .line 95
    invoke-static {p0, v0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static MediaBrowserCompat(Ljava/lang/String;[B)V
    .locals 5

    const-string v0, "nf_preapp_cache"

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null ERROR on: image put on disk cache "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 116
    :try_start_0
    invoke-static {}, Lo/isHidden;->write()Lo/startActivityFromFragment;

    move-result-object v2

    .line 117
    invoke-virtual {v2, p0}, Lo/startActivityFromFragment;->read(Ljava/lang/String;)Lo/startActivityFromFragment$read;

    move-result-object v3

    if-nez v3, :cond_2

    .line 119
    invoke-virtual {v2, p0}, Lo/startActivityFromFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/startActivityFromFragment$write;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 123
    invoke-virtual {v3, v4}, Lo/startActivityFromFragment$write;->write(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 125
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 127
    invoke-virtual {v3}, Lo/startActivityFromFragment$write;->IconCompatParcelizer()V

    .line 128
    invoke-virtual {v2}, Lo/startActivityFromFragment;->MediaBrowserCompat()V

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save image bytes to cache for key "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "Error in writing data to disk cache"

    .line 132
    invoke-static {v0, p1, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 136
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    :catch_1
    :cond_4
    throw p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-static {}, Lo/isHidden;->write()Lo/startActivityFromFragment;

    move-result-object v1

    .line 185
    invoke-virtual {v1, p0}, Lo/startActivityFromFragment;->read(Ljava/lang/String;)Lo/startActivityFromFragment$read;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0, v1}, Lo/startActivityFromFragment$read;->write(I)Ljava/io/File;

    move-result-object p0

    const/high16 v1, 0x10000000

    invoke-static {p0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "nf_preapp_cache"

    const-string v2, "Error in loading data from disk cache"

    .line 193
    invoke-static {v1, v2, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/io/File;I)V
    .locals 3

    const-string v0, "nf_preapp_cache"

    .line 66
    sget-boolean v1, Lo/isHidden;->IconCompatParcelizer:Z

    if-nez v1, :cond_0

    .line 68
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "preapp_cache"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lo/isHidden;->MediaBrowserCompat:Ljava/io/File;

    int-to-long p0, p1

    const/4 v2, 0x1

    .line 69
    invoke-static {v1, v2, v2, p0, p1}, Lo/startActivityFromFragment;->IconCompatParcelizer(Ljava/io/File;IIJ)Lo/startActivityFromFragment;

    move-result-object p0

    sput-object p0, Lo/isHidden;->read:Lo/startActivityFromFragment;

    .line 70
    sput-boolean v2, Lo/isHidden;->IconCompatParcelizer:Z

    const-string p0, "preapp cache initialized"

    .line 71
    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static RemoteActionCompatParcelizer()Z
    .locals 1

    .line 82
    sget-boolean v0, Lo/isHidden;->IconCompatParcelizer:Z

    return v0
.end method

.method private static write()Lo/startActivityFromFragment;
    .locals 2

    .line 214
    sget-object v0, Lo/isHidden;->read:Lo/startActivityFromFragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LRU cache accessed without calling PreAppCache.init(context)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static write(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "nf_preapp_cache"

    if-nez p1, :cond_0

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null ERROR on: image put on disk cache "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 157
    :cond_0
    :try_start_0
    invoke-static {}, Lo/isHidden;->write()Lo/startActivityFromFragment;

    move-result-object v1

    .line 158
    invoke-virtual {v1, p0}, Lo/startActivityFromFragment;->read(Ljava/lang/String;)Lo/startActivityFromFragment$read;

    move-result-object v2

    if-nez v2, :cond_3

    .line 160
    invoke-virtual {v1, p0}, Lo/startActivityFromFragment;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/startActivityFromFragment$write;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 164
    :cond_1
    invoke-static {p1, v2}, Lo/isHidden;->write(Landroid/graphics/Bitmap;Lo/startActivityFromFragment$write;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 165
    invoke-virtual {v2}, Lo/startActivityFromFragment$write;->IconCompatParcelizer()V

    .line 166
    invoke-virtual {v1}, Lo/startActivityFromFragment;->MediaBrowserCompat()V

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save bitmap to cache for key "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {v2}, Lo/startActivityFromFragment$write;->write()V

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abort ERROR on: image put on disk cache "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Error in writing data to disk cache"

    .line 174
    invoke-static {v0, p1, p0}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private static write(Landroid/graphics/Bitmap;Lo/startActivityFromFragment$write;)Z
    .locals 2

    .line 203
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/startActivityFromFragment$write;->write(I)Ljava/io/OutputStream;

    move-result-object p1

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x55

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 209
    :cond_1
    throw p0
.end method
