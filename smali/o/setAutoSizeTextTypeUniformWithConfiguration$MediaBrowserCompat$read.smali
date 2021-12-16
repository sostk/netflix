.class public Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# instance fields
.field IconCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

.field MediaBrowserCompat:Landroid/content/Context;

.field RemoteActionCompatParcelizer:Z

.field read:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    iput-object p1, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->MediaBrowserCompat:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;
    .locals 5

    .line 376
    iget-object v0, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->IconCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->MediaBrowserCompat:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 384
    iget-boolean v0, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->read:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1
    :goto_0
    new-instance v0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;

    iget-object v1, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->MediaBrowserCompat:Landroid/content/Context;

    iget-object v2, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->read:Ljava/lang/String;

    iget-object v3, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->IconCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    iget-boolean v4, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->RemoteActionCompatParcelizer:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;Z)V

    return-object v0

    .line 381
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public RemoteActionCompatParcelizer(Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;)Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;
    .locals 0

    .line 412
    iput-object p1, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->IconCompatParcelizer:Lo/setAutoSizeTextTypeUniformWithConfiguration$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public read(Ljava/lang/String;)Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;
    .locals 0

    .line 402
    iput-object p1, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->read:Ljava/lang/String;

    return-object p0
.end method

.method public read(Z)Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;
    .locals 0

    .line 424
    iput-boolean p1, p0, Lo/setAutoSizeTextTypeUniformWithConfiguration$MediaBrowserCompat$read;->RemoteActionCompatParcelizer:Z

    return-object p0
.end method
