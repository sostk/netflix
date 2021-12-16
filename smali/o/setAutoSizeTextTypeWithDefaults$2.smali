.class Lo/setAutoSizeTextTypeWithDefaults$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAutoSizeTextTypeWithDefaults;->write(Lo/setAutoSizeTextTypeUniformWithPresetSizes;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithPresetSizes;

.field final synthetic write:Lo/setAutoSizeTextTypeWithDefaults;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeWithDefaults;Lo/setAutoSizeTextTypeUniformWithPresetSizes;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$2;->write:Lo/setAutoSizeTextTypeWithDefaults;

    iput-object p2, p0, Lo/setAutoSizeTextTypeWithDefaults$2;->IconCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 179
    iget-object p1, p0, Lo/setAutoSizeTextTypeWithDefaults$2;->IconCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithPresetSizes;

    new-instance v0, Lo/setCheckMarkDrawable;

    invoke-direct {v0, p4}, Lo/setCheckMarkDrawable;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lo/setAutoSizeTextTypeUniformWithPresetSizes;->MediaBrowserCompat(Lo/setTextAppearance;)V

    .line 180
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
