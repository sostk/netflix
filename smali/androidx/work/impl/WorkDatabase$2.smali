.class Landroidx/work/impl/WorkDatabase$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAutoSizeTextTypeUniformWithConfiguration$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->write(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 118
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$2;->write:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;)Lo/setAutoSizeTextTypeUniformWithConfiguration;
    .locals 2

    .line 123
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$2;->write:Landroid/content/Context;

    .line 124
    invoke-static {v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->write(Landroid/content/Context;)Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;

    move-result-object v0

    .line 125
    iget-object v1, p1, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->read(Ljava/lang/String;)Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;

    move-result-object v1

    iget-object p1, p1, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->IconCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    .line 126
    invoke-virtual {v1, p1}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->RemoteActionCompatParcelizer(Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;)Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;

    move-result-object p1

    const/4 v1, 0x1

    .line 127
    invoke-virtual {p1, v1}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->read(Z)Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;

    .line 128
    new-instance p1, Lo/setSupportCompoundDrawablesTintMode;

    invoke-direct {p1}, Lo/setSupportCompoundDrawablesTintMode;-><init>()V

    .line 130
    invoke-virtual {v0}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->MediaBrowserCompat()Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setSupportCompoundDrawablesTintMode;->IconCompatParcelizer(Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;)Lo/setAutoSizeTextTypeUniformWithConfiguration;

    move-result-object p1

    return-object p1
.end method
