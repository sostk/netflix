.class Lo/setSupportCompoundDrawablesTintList$read$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSupportCompoundDrawablesTintList$read;-><init>(Landroid/content/Context;Ljava/lang/String;[Lo/setAutoSizeTextTypeWithDefaults;Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:[Lo/setAutoSizeTextTypeWithDefaults;

.field final synthetic read:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;[Lo/setAutoSizeTextTypeWithDefaults;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lo/setSupportCompoundDrawablesTintList$read$2;->read:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/setSupportCompoundDrawablesTintList$read$2;->MediaBrowserCompat:[Lo/setAutoSizeTextTypeWithDefaults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lo/setSupportCompoundDrawablesTintList$read$2;->read:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/setSupportCompoundDrawablesTintList$read$2;->MediaBrowserCompat:[Lo/setAutoSizeTextTypeWithDefaults;

    invoke-static {v1, p1}, Lo/setSupportCompoundDrawablesTintList$read;->read([Lo/setAutoSizeTextTypeWithDefaults;Landroid/database/sqlite/SQLiteDatabase;)Lo/setAutoSizeTextTypeWithDefaults;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setSupportBackgroundTintList;)V

    return-void
.end method
