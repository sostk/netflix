.class public Lo/onMenuItemSelected$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMenuItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private read:Ljava/lang/String;

.field private write:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 245
    iput-object p2, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 246
    iput-object p3, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method static synthetic IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)[Lo/onMenuItemSelected$RemoteActionCompatParcelizer;
    .locals 0

    .line 232
    invoke-static {p0, p1}, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->write(Landroid/content/Context;Ljava/lang/String;)[Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic MediaBrowserCompat(Lo/onMenuItemSelected$RemoteActionCompatParcelizer;)Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    return-object p0
.end method

.method public static read(Landroid/content/Context;[Lo/onMenuItemSelected$RemoteActionCompatParcelizer;)V
    .locals 8

    const-string v0, "nrdlib_libs_last_loaded"

    if-eqz p1, :cond_3

    .line 312
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 318
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v7, 0xa

    .line 323
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    :goto_1
    iget-object v7, v6, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".so="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lo/getSupportFragmentManager;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 313
    :cond_3
    :goto_2
    invoke-static {p0, v0}, Lo/getSupportFragmentManager;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static read(Landroid/content/Context;)[Lo/onMenuItemSelected$RemoteActionCompatParcelizer;
    .locals 2

    const-string v0, "nrdlib_libs_last_loaded"

    const/4 v1, 0x0

    .line 272
    invoke-static {p0, v0, v1}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {p0, v0}, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->write(Landroid/content/Context;Ljava/lang/String;)[Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic write(Lo/onMenuItemSelected$RemoteActionCompatParcelizer;)Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method private static write(Landroid/content/Context;Ljava/lang/String;)[Lo/onMenuItemSelected$RemoteActionCompatParcelizer;
    .locals 10

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/nrdlib"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 280
    invoke-static {p1}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

    return-object p0

    :cond_0
    const-string v0, "\n"

    .line 284
    invoke-static {p1, v0}, Lo/onPostResume;->write(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 285
    array-length v0, p1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto/16 :goto_2

    .line 289
    :cond_1
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    const-string v3, "nf_utils_nrdlib"

    if-eqz v0, :cond_3

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Array of libraries: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v4, "null!"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_3
    array-length v0, p1

    new-array v0, v0, [Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    .line 294
    :goto_1
    array-length v5, p1

    if-ge v4, v5, :cond_5

    .line 296
    aget-object v5, p1, v4

    const-string v6, "="

    invoke-static {v5, v6}, Lo/onPostResume;->write(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 297
    aget-object v6, v5, v1

    invoke-static {v6}, Lo/onMenuItemSelected;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".so"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 299
    new-instance v8, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

    aget-object v9, v5, v2

    invoke-direct {v8, v6, v9, v7}, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v0, v4

    .line 300
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 301
    aget-object v7, v5, v1

    aput-object v7, v6, v1

    aget-object v5, v5, v2

    aput-object v5, v6, v2

    const-string v5, "Name: %s, hash: %s"

    invoke-static {v3, v5, v6}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    new-array p0, v1, [Lo/onMenuItemSelected$RemoteActionCompatParcelizer;

    return-object p0
.end method


# virtual methods
.method public IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LibraryFile{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hash=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", path=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lo/onMenuItemSelected$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
