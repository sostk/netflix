.class public Lo/setPopupTheme;
.super Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPopupTheme$IconCompatParcelizer;,
        Lo/setPopupTheme$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompat:Lo/onMeasureExactFormat;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final write:Lo/setPopupTheme$IconCompatParcelizer;


# direct methods
.method public constructor <init>(Lo/onMeasureExactFormat;Lo/setPopupTheme$IconCompatParcelizer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    iget v0, p2, Lo/setPopupTheme$IconCompatParcelizer;->IconCompatParcelizer:I

    invoke-direct {p0, v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;-><init>(I)V

    .line 55
    iput-object p1, p0, Lo/setPopupTheme;->MediaBrowserCompat:Lo/onMeasureExactFormat;

    .line 56
    iput-object p2, p0, Lo/setPopupTheme;->write:Lo/setPopupTheme$IconCompatParcelizer;

    .line 57
    iput-object p3, p0, Lo/setPopupTheme;->IconCompatParcelizer:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lo/setPopupTheme;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private MediaBrowserCompat$CallbackHandler(Lo/setSupportBackgroundTintList;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 177
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method private connect(Lo/setSupportBackgroundTintList;)V
    .locals 1

    .line 172
    invoke-direct {p0, p1}, Lo/setPopupTheme;->MediaBrowserCompat$CallbackHandler(Lo/setSupportBackgroundTintList;)V

    .line 173
    iget-object v0, p0, Lo/setPopupTheme;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Lo/setOverflowIcon;->IconCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method private static disconnect(Lo/setSupportBackgroundTintList;)Z
    .locals 2

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 181
    invoke-interface {p0, v0}, Lo/setSupportBackgroundTintList;->MediaBrowserCompat(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 185
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 187
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 188
    throw v0
.end method

.method private static handleMessage(Lo/setSupportBackgroundTintList;)Z
    .locals 2

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 192
    invoke-interface {p0, v0}, Lo/setSupportBackgroundTintList;->MediaBrowserCompat(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 196
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 198
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 199
    throw v0
.end method

.method private write(Lo/setSupportBackgroundTintList;)V
    .locals 3

    .line 142
    invoke-static {p1}, Lo/setPopupTheme;->disconnect(Lo/setSupportBackgroundTintList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 144
    new-instance v1, Lo/setSupportBackgroundTintMode;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v2}, Lo/setSupportBackgroundTintMode;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lo/setSupportBackgroundTintList;->IconCompatParcelizer(Lo/setAutoSizeTextTypeUniformWithPresetSizes;)Landroid/database/Cursor;

    move-result-object p1

    .line 147
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 153
    iget-object p1, p0, Lo/setPopupTheme;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo/setPopupTheme;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    .line 151
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 152
    throw v0

    .line 161
    :cond_2
    iget-object v0, p0, Lo/setPopupTheme;->write:Lo/setPopupTheme$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setPopupTheme$IconCompatParcelizer;->disconnect(Lo/setSupportBackgroundTintList;)Lo/setPopupTheme$MediaBrowserCompat;

    move-result-object v0

    .line 162
    iget-boolean v1, v0, Lo/setPopupTheme$MediaBrowserCompat;->IconCompatParcelizer:Z

    if-eqz v1, :cond_4

    .line 166
    iget-object v0, p0, Lo/setPopupTheme;->write:Lo/setPopupTheme$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setPopupTheme$IconCompatParcelizer;->MediaBrowserCompat(Lo/setSupportBackgroundTintList;)V

    .line 167
    invoke-direct {p0, p1}, Lo/setPopupTheme;->connect(Lo/setSupportBackgroundTintList;)V

    :cond_3
    :goto_0
    return-void

    .line 163
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lo/setPopupTheme$MediaBrowserCompat;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    .line 135
    invoke-direct {p0, p1}, Lo/setPopupTheme;->write(Lo/setSupportBackgroundTintList;)V

    .line 136
    iget-object v0, p0, Lo/setPopupTheme;->write:Lo/setPopupTheme$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setPopupTheme$IconCompatParcelizer;->read(Lo/setSupportBackgroundTintList;)V

    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lo/setPopupTheme;->MediaBrowserCompat:Lo/onMeasureExactFormat;

    return-void
.end method

.method public IconCompatParcelizer(Lo/setSupportBackgroundTintList;II)V
    .locals 0

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Lo/setPopupTheme;->RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;II)V

    return-void
.end method

.method public MediaBrowserCompat(Lo/setSupportBackgroundTintList;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lo/setSupportBackgroundTintList;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;II)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/setPopupTheme;->MediaBrowserCompat:Lo/onMeasureExactFormat;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, v0, Lo/onMeasureExactFormat;->handleMessage:Landroidx/room/RoomDatabase$read;

    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomDatabase$read;->MediaBrowserCompat(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v1, p0, Lo/setPopupTheme;->write:Lo/setPopupTheme$IconCompatParcelizer;

    invoke-virtual {v1, p1}, Lo/setPopupTheme$IconCompatParcelizer;->handleMessage(Lo/setSupportBackgroundTintList;)V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/forceUniformWidth;

    .line 99
    invoke-virtual {v1, p1}, Lo/forceUniformWidth;->read(Lo/setSupportBackgroundTintList;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lo/setPopupTheme;->write:Lo/setPopupTheme$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setPopupTheme$IconCompatParcelizer;->disconnect(Lo/setSupportBackgroundTintList;)Lo/setPopupTheme$MediaBrowserCompat;

    move-result-object v0

    .line 102
    iget-boolean v1, v0, Lo/setPopupTheme$MediaBrowserCompat;->IconCompatParcelizer:Z

    if-eqz v1, :cond_1

    .line 106
    iget-object v0, p0, Lo/setPopupTheme;->write:Lo/setPopupTheme$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setPopupTheme$IconCompatParcelizer;->MediaBrowserCompat(Lo/setSupportBackgroundTintList;)V

    .line 107
    invoke-direct {p0, p1}, Lo/setPopupTheme;->connect(Lo/setSupportBackgroundTintList;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Migration didn\'t properly handle: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lo/setPopupTheme$MediaBrowserCompat;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 112
    iget-object v0, p0, Lo/setPopupTheme;->MediaBrowserCompat:Lo/onMeasureExactFormat;

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {v0, p2, p3}, Lo/onMeasureExactFormat;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iget-object p2, p0, Lo/setPopupTheme;->write:Lo/setPopupTheme$IconCompatParcelizer;

    invoke-virtual {p2, p1}, Lo/setPopupTheme$IconCompatParcelizer;->write(Lo/setSupportBackgroundTintList;)V

    .line 115
    iget-object p2, p0, Lo/setPopupTheme;->write:Lo/setPopupTheme$IconCompatParcelizer;

    invoke-virtual {p2, p1}, Lo/setPopupTheme$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    goto :goto_2

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A migration from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    return-void
.end method

.method public read(Lo/setSupportBackgroundTintList;)V
    .locals 2

    .line 73
    invoke-static {p1}, Lo/setPopupTheme;->handleMessage(Lo/setSupportBackgroundTintList;)Z

    move-result v0

    .line 74
    iget-object v1, p0, Lo/setPopupTheme;->write:Lo/setPopupTheme$IconCompatParcelizer;

    invoke-virtual {v1, p1}, Lo/setPopupTheme$IconCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lo/setPopupTheme;->write:Lo/setPopupTheme$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setPopupTheme$IconCompatParcelizer;->disconnect(Lo/setSupportBackgroundTintList;)Lo/setPopupTheme$MediaBrowserCompat;

    move-result-object v0

    .line 81
    iget-boolean v1, v0, Lo/setPopupTheme$MediaBrowserCompat;->IconCompatParcelizer:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lo/setPopupTheme$MediaBrowserCompat;->MediaBrowserCompat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lo/setPopupTheme;->connect(Lo/setSupportBackgroundTintList;)V

    .line 87
    iget-object v0, p0, Lo/setPopupTheme;->write:Lo/setPopupTheme$IconCompatParcelizer;

    invoke-virtual {v0, p1}, Lo/setPopupTheme$IconCompatParcelizer;->IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    return-void
.end method
