.class final Lo/startActivityFromFragment$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startActivityFromFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/startActivityFromFragment;

.field private MediaBrowserCompat:Z

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private handleMessage:J

.field private read:Lo/startActivityFromFragment$write;

.field private final write:[J


# direct methods
.method private constructor <init>(Lo/startActivityFromFragment;Ljava/lang/String;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->IconCompatParcelizer:Lo/startActivityFromFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    iput-object p2, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 890
    invoke-static {p1}, Lo/startActivityFromFragment;->RemoteActionCompatParcelizer(Lo/startActivityFromFragment;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->write:[J

    return-void
.end method

.method synthetic constructor <init>(Lo/startActivityFromFragment;Ljava/lang/String;Lo/startActivityFromFragment$1;)V
    .locals 0

    .line 873
    invoke-direct {p0, p1, p2}, Lo/startActivityFromFragment$MediaBrowserCompat;-><init>(Lo/startActivityFromFragment;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic IconCompatParcelizer(Lo/startActivityFromFragment$MediaBrowserCompat;)J
    .locals 2

    .line 873
    iget-wide v0, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->handleMessage:J

    return-wide v0
.end method

.method static synthetic IconCompatParcelizer(Lo/startActivityFromFragment$MediaBrowserCompat;[Ljava/lang/String;)V
    .locals 0

    .line 873
    invoke-direct {p0, p1}, Lo/startActivityFromFragment$MediaBrowserCompat;->RemoteActionCompatParcelizer([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic MediaBrowserCompat(Lo/startActivityFromFragment$MediaBrowserCompat;)[J
    .locals 0

    .line 873
    iget-object p0, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->write:[J

    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/startActivityFromFragment$MediaBrowserCompat;)Lo/startActivityFromFragment$write;
    .locals 0

    .line 873
    iget-object p0, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->read:Lo/startActivityFromFragment$write;

    return-object p0
.end method

.method private RemoteActionCompatParcelizer([Ljava/lang/String;)V
    .locals 4

    .line 903
    array-length v0, p1

    iget-object v1, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->IconCompatParcelizer:Lo/startActivityFromFragment;

    invoke-static {v1}, Lo/startActivityFromFragment;->RemoteActionCompatParcelizer(Lo/startActivityFromFragment;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 908
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 909
    iget-object v1, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->write:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 912
    :catch_0
    invoke-direct {p0, p1}, Lo/startActivityFromFragment$MediaBrowserCompat;->read([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 904
    :cond_1
    invoke-direct {p0, p1}, Lo/startActivityFromFragment$MediaBrowserCompat;->read([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/startActivityFromFragment$MediaBrowserCompat;Z)Z
    .locals 0

    .line 873
    iput-boolean p1, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->MediaBrowserCompat:Z

    return p1
.end method

.method private read([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected journal line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic read(Lo/startActivityFromFragment$MediaBrowserCompat;)Ljava/lang/String;
    .locals 0

    .line 873
    iget-object p0, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic read(Lo/startActivityFromFragment$MediaBrowserCompat;Lo/startActivityFromFragment$write;)Lo/startActivityFromFragment$write;
    .locals 0

    .line 873
    iput-object p1, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->read:Lo/startActivityFromFragment$write;

    return-object p1
.end method

.method static synthetic write(Lo/startActivityFromFragment$MediaBrowserCompat;J)J
    .locals 0

    .line 873
    iput-wide p1, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->handleMessage:J

    return-wide p1
.end method

.method static synthetic write(Lo/startActivityFromFragment$MediaBrowserCompat;)Z
    .locals 0

    .line 873
    iget-boolean p0, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->MediaBrowserCompat:Z

    return p0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)Ljava/io/File;
    .locals 3

    .line 921
    iget-object v0, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->IconCompatParcelizer:Lo/startActivityFromFragment;

    invoke-static {v0}, Lo/startActivityFromFragment;->write(Lo/startActivityFromFragment;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public read()Ljava/lang/String;
    .locals 7

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    iget-object v1, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->write:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 896
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 898
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)Ljava/io/File;
    .locals 3

    .line 925
    iget-object v0, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->IconCompatParcelizer:Lo/startActivityFromFragment;

    invoke-static {v0}, Lo/startActivityFromFragment;->write(Lo/startActivityFromFragment;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/startActivityFromFragment$MediaBrowserCompat;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method
