.class public Lo/setPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAutoSizeTextTypeUniformWithConfiguration$read;


# instance fields
.field private final MediaBrowserCompat:Lo/setAutoSizeTextTypeUniformWithConfiguration$read;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final write:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lo/setAutoSizeTextTypeUniformWithConfiguration$read;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/setPresenter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lo/setPresenter;->write:Ljava/io/File;

    .line 44
    iput-object p3, p0, Lo/setPresenter;->MediaBrowserCompat:Lo/setAutoSizeTextTypeUniformWithConfiguration$read;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;)Lo/setAutoSizeTextTypeUniformWithConfiguration;
    .locals 7

    .line 49
    iget-object v1, p1, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->write:Landroid/content/Context;

    iget-object v2, p0, Lo/setPresenter;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/setPresenter;->write:Ljava/io/File;

    iget-object v0, p1, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;->IconCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    iget v4, v0, Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;->read:I

    iget-object v0, p0, Lo/setPresenter;->MediaBrowserCompat:Lo/setAutoSizeTextTypeUniformWithConfiguration$read;

    .line 54
    new-instance v6, Lo/setDefaultActionButtonContentDescription;

    invoke-interface {v0, p1}, Lo/setAutoSizeTextTypeUniformWithConfiguration$read;->IconCompatParcelizer(Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;)Lo/setAutoSizeTextTypeUniformWithConfiguration;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/setDefaultActionButtonContentDescription;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILo/setAutoSizeTextTypeUniformWithConfiguration;)V

    return-object v6
.end method
