.class public final Lo/startActivityFromFragment$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startActivityFromFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/startActivityFromFragment$write$write;
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:[Z

.field private final MediaBrowserCompat:Lo/startActivityFromFragment$MediaBrowserCompat;

.field private RemoteActionCompatParcelizer:Z

.field private read:Z

.field final synthetic write:Lo/startActivityFromFragment;


# direct methods
.method private constructor <init>(Lo/startActivityFromFragment;Lo/startActivityFromFragment$MediaBrowserCompat;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lo/startActivityFromFragment$write;->write:Lo/startActivityFromFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 721
    iput-object p2, p0, Lo/startActivityFromFragment$write;->MediaBrowserCompat:Lo/startActivityFromFragment$MediaBrowserCompat;

    .line 722
    invoke-static {p2}, Lo/startActivityFromFragment$MediaBrowserCompat;->write(Lo/startActivityFromFragment$MediaBrowserCompat;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/startActivityFromFragment;->RemoteActionCompatParcelizer(Lo/startActivityFromFragment;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lo/startActivityFromFragment$write;->IconCompatParcelizer:[Z

    return-void
.end method

.method synthetic constructor <init>(Lo/startActivityFromFragment;Lo/startActivityFromFragment$MediaBrowserCompat;Lo/startActivityFromFragment$1;)V
    .locals 0

    .line 714
    invoke-direct {p0, p1, p2}, Lo/startActivityFromFragment$write;-><init>(Lo/startActivityFromFragment;Lo/startActivityFromFragment$MediaBrowserCompat;)V

    return-void
.end method

.method static synthetic MediaBrowserCompat(Lo/startActivityFromFragment$write;)Lo/startActivityFromFragment$MediaBrowserCompat;
    .locals 0

    .line 714
    iget-object p0, p0, Lo/startActivityFromFragment$write;->MediaBrowserCompat:Lo/startActivityFromFragment$MediaBrowserCompat;

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/startActivityFromFragment$write;Z)Z
    .locals 0

    .line 714
    iput-boolean p1, p0, Lo/startActivityFromFragment$write;->RemoteActionCompatParcelizer:Z

    return p1
.end method

.method static synthetic read(Lo/startActivityFromFragment$write;)[Z
    .locals 0

    .line 714
    iget-object p0, p0, Lo/startActivityFromFragment$write;->IconCompatParcelizer:[Z

    return-object p0
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 3

    .line 808
    iget-boolean v0, p0, Lo/startActivityFromFragment$write;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lo/startActivityFromFragment$write;->write:Lo/startActivityFromFragment;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lo/startActivityFromFragment;->IconCompatParcelizer(Lo/startActivityFromFragment;Lo/startActivityFromFragment$write;Z)V

    .line 810
    iget-object v0, p0, Lo/startActivityFromFragment$write;->write:Lo/startActivityFromFragment;

    iget-object v2, p0, Lo/startActivityFromFragment$write;->MediaBrowserCompat:Lo/startActivityFromFragment$MediaBrowserCompat;

    invoke-static {v2}, Lo/startActivityFromFragment$MediaBrowserCompat;->read(Lo/startActivityFromFragment$MediaBrowserCompat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/startActivityFromFragment;->write(Ljava/lang/String;)Z

    goto :goto_0

    .line 812
    :cond_0
    iget-object v0, p0, Lo/startActivityFromFragment$write;->write:Lo/startActivityFromFragment;

    invoke-static {v0, p0, v1}, Lo/startActivityFromFragment;->IconCompatParcelizer(Lo/startActivityFromFragment;Lo/startActivityFromFragment$write;Z)V

    .line 814
    :goto_0
    iput-boolean v1, p0, Lo/startActivityFromFragment$write;->read:Z

    return-void
.end method

.method public write(I)Ljava/io/OutputStream;
    .locals 3

    if-ltz p1, :cond_2

    .line 762
    iget-object v0, p0, Lo/startActivityFromFragment$write;->write:Lo/startActivityFromFragment;

    invoke-static {v0}, Lo/startActivityFromFragment;->RemoteActionCompatParcelizer(Lo/startActivityFromFragment;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 767
    iget-object v0, p0, Lo/startActivityFromFragment$write;->write:Lo/startActivityFromFragment;

    monitor-enter v0

    .line 768
    :try_start_0
    iget-object v1, p0, Lo/startActivityFromFragment$write;->MediaBrowserCompat:Lo/startActivityFromFragment$MediaBrowserCompat;

    invoke-static {v1}, Lo/startActivityFromFragment$MediaBrowserCompat;->RemoteActionCompatParcelizer(Lo/startActivityFromFragment$MediaBrowserCompat;)Lo/startActivityFromFragment$write;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 771
    iget-object v1, p0, Lo/startActivityFromFragment$write;->MediaBrowserCompat:Lo/startActivityFromFragment$MediaBrowserCompat;

    invoke-static {v1}, Lo/startActivityFromFragment$MediaBrowserCompat;->write(Lo/startActivityFromFragment$MediaBrowserCompat;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 772
    iget-object v1, p0, Lo/startActivityFromFragment$write;->IconCompatParcelizer:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 774
    :cond_0
    iget-object v1, p0, Lo/startActivityFromFragment$write;->MediaBrowserCompat:Lo/startActivityFromFragment$MediaBrowserCompat;

    invoke-virtual {v1, p1}, Lo/startActivityFromFragment$MediaBrowserCompat;->write(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 780
    :catch_0
    :try_start_2
    iget-object v1, p0, Lo/startActivityFromFragment$write;->write:Lo/startActivityFromFragment;

    invoke-static {v1}, Lo/startActivityFromFragment;->write(Lo/startActivityFromFragment;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 782
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 788
    :goto_0
    :try_start_4
    new-instance p1, Lo/startActivityFromFragment$write$write;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lo/startActivityFromFragment$write$write;-><init>(Lo/startActivityFromFragment$write;Ljava/io/OutputStream;Lo/startActivityFromFragment$1;)V

    monitor-exit v0

    return-object p1

    .line 785
    :catch_1
    invoke-static {}, Lo/startActivityFromFragment;->RemoteActionCompatParcelizer()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 769
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 789
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 763
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/startActivityFromFragment$write;->write:Lo/startActivityFromFragment;

    .line 765
    invoke-static {p1}, Lo/startActivityFromFragment;->RemoteActionCompatParcelizer(Lo/startActivityFromFragment;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write()V
    .locals 2

    .line 822
    iget-object v0, p0, Lo/startActivityFromFragment$write;->write:Lo/startActivityFromFragment;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/startActivityFromFragment;->IconCompatParcelizer(Lo/startActivityFromFragment;Lo/startActivityFromFragment$write;Z)V

    return-void
.end method
