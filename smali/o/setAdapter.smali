.class public Lo/setAdapter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private final read:I

.field private final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xbb8

    const/16 v1, 0x2710

    .line 76
    invoke-direct {p0, p1, v0, v1}, Lo/setAdapter;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lo/setAdapter;->write:Landroid/content/Context;

    .line 86
    iput p2, p0, Lo/setAdapter;->RemoteActionCompatParcelizer:I

    .line 87
    iput p3, p0, Lo/setAdapter;->read:I

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/setPopupBackgroundDrawable;J)V
    .locals 1

    .line 456
    invoke-virtual {p0, p2, p3}, Lo/setAdapter;->write(J)Lo/setPopupBackgroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {v0, p1}, Lo/setPopupBackgroundDrawable;->IconCompatParcelizer(Lo/setPopupBackgroundDrawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0, p2, p3, p1}, Lo/setAdapter;->write(JLo/setPopupBackgroundDrawable;)V

    :cond_0
    return-void
.end method

.method public read(Lo/setPopupBackgroundDrawable;)J
    .locals 2

    .line 427
    :try_start_0
    iget-object v0, p0, Lo/setAdapter;->write:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lo/setPopupBackgroundResource$IconCompatParcelizer;->read:Landroid/net/Uri;

    .line 428
    invoke-virtual {p1}, Lo/setPopupBackgroundDrawable;->write()Landroid/content/ContentValues;

    move-result-object p1

    .line 427
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 429
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    const-string v0, "PreviewChannelHelper"

    const-string v1, "Your app\'s ability to insert data into the TvProvider may have been revoked."

    .line 431
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public write(J)Lo/setPopupBackgroundDrawable;
    .locals 6

    .line 442
    invoke-static {p1, p2}, Lo/setPopupBackgroundResource;->write(J)Landroid/net/Uri;

    move-result-object v1

    .line 443
    iget-object p1, p0, Lo/setAdapter;->write:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 444
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 445
    invoke-static {p1}, Lo/setPopupBackgroundDrawable;->IconCompatParcelizer(Landroid/database/Cursor;)Lo/setPopupBackgroundDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method write(JLo/setPopupBackgroundDrawable;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lo/setAdapter;->write:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 471
    invoke-static {p1, p2}, Lo/setPopupBackgroundResource;->write(J)Landroid/net/Uri;

    move-result-object p1

    .line 472
    invoke-virtual {p3}, Lo/setPopupBackgroundDrawable;->write()Landroid/content/ContentValues;

    move-result-object p2

    const/4 p3, 0x0

    .line 470
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
