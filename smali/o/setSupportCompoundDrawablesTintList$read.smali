.class Lo/setSupportCompoundDrawablesTintList$read;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSupportCompoundDrawablesTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private MediaBrowserCompat:Z

.field final RemoteActionCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

.field final read:[Lo/setAutoSizeTextTypeWithDefaults;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lo/setAutoSizeTextTypeWithDefaults;Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;)V
    .locals 6

    .line 132
    iget v4, p4, Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;->read:I

    new-instance v5, Lo/setSupportCompoundDrawablesTintList$read$2;

    invoke-direct {v5, p4, p3}, Lo/setSupportCompoundDrawablesTintList$read$2;-><init>(Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;[Lo/setAutoSizeTextTypeWithDefaults;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 139
    iput-object p4, p0, Lo/setSupportCompoundDrawablesTintList$read;->RemoteActionCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    .line 140
    iput-object p3, p0, Lo/setSupportCompoundDrawablesTintList$read;->read:[Lo/setAutoSizeTextTypeWithDefaults;

    return-void
.end method

.method static read([Lo/setAutoSizeTextTypeWithDefaults;Landroid/database/sqlite/SQLiteDatabase;)Lo/setAutoSizeTextTypeWithDefaults;
    .locals 2

    const/4 v0, 0x0

    .line 207
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v1, p1}, Lo/setAutoSizeTextTypeWithDefaults;->MediaBrowserCompat(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    :cond_0
    new-instance v1, Lo/setAutoSizeTextTypeWithDefaults;

    invoke-direct {v1, p1}, Lo/setAutoSizeTextTypeWithDefaults;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 211
    :cond_1
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    monitor-enter p0

    .line 201
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 202
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintList$read;->read:[Lo/setAutoSizeTextTypeWithDefaults;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintList$read;->RemoteActionCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/setSupportCompoundDrawablesTintList$read;->write(Landroid/database/sqlite/SQLiteDatabase;)Lo/setAutoSizeTextTypeWithDefaults;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;->MediaBrowserCompat(Lo/setSupportBackgroundTintList;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintList$read;->RemoteActionCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/setSupportCompoundDrawablesTintList$read;->write(Landroid/database/sqlite/SQLiteDatabase;)Lo/setAutoSizeTextTypeWithDefaults;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;->read(Lo/setSupportBackgroundTintList;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lo/setSupportCompoundDrawablesTintList$read;->MediaBrowserCompat:Z

    .line 188
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintList$read;->RemoteActionCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/setSupportCompoundDrawablesTintList$read;->write(Landroid/database/sqlite/SQLiteDatabase;)Lo/setAutoSizeTextTypeWithDefaults;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/setSupportBackgroundTintList;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 193
    iget-boolean v0, p0, Lo/setSupportCompoundDrawablesTintList$read;->MediaBrowserCompat:Z

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintList$read;->RemoteActionCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/setSupportCompoundDrawablesTintList$read;->write(Landroid/database/sqlite/SQLiteDatabase;)Lo/setAutoSizeTextTypeWithDefaults;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;->IconCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lo/setSupportCompoundDrawablesTintList$read;->MediaBrowserCompat:Z

    .line 177
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintList$read;->RemoteActionCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    invoke-virtual {p0, p1}, Lo/setSupportCompoundDrawablesTintList$read;->write(Landroid/database/sqlite/SQLiteDatabase;)Lo/setAutoSizeTextTypeWithDefaults;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;II)V

    return-void
.end method

.method write(Landroid/database/sqlite/SQLiteDatabase;)Lo/setAutoSizeTextTypeWithDefaults;
    .locals 1

    .line 166
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintList$read;->read:[Lo/setAutoSizeTextTypeWithDefaults;

    invoke-static {v0, p1}, Lo/setSupportCompoundDrawablesTintList$read;->read([Lo/setAutoSizeTextTypeWithDefaults;Landroid/database/sqlite/SQLiteDatabase;)Lo/setAutoSizeTextTypeWithDefaults;

    move-result-object p1

    return-object p1
.end method

.method write()Lo/setSupportBackgroundTintList;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 144
    :try_start_0
    iput-boolean v0, p0, Lo/setSupportCompoundDrawablesTintList$read;->MediaBrowserCompat:Z

    .line 145
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 146
    iget-boolean v1, p0, Lo/setSupportCompoundDrawablesTintList$read;->MediaBrowserCompat:Z

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lo/setSupportCompoundDrawablesTintList$read;->close()V

    .line 149
    invoke-virtual {p0}, Lo/setSupportCompoundDrawablesTintList$read;->write()Lo/setSupportBackgroundTintList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 151
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lo/setSupportCompoundDrawablesTintList$read;->write(Landroid/database/sqlite/SQLiteDatabase;)Lo/setAutoSizeTextTypeWithDefaults;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
