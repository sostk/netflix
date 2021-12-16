.class public final Lo/startActivityFromFragment$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/startActivityFromFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "read"
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/startActivityFromFragment;

.field private final MediaBrowserCompat:[J

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:[Ljava/io/File;

.field private final write:J


# direct methods
.method private constructor <init>(Lo/startActivityFromFragment;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 678
    iput-object p1, p0, Lo/startActivityFromFragment$read;->IconCompatParcelizer:Lo/startActivityFromFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    iput-object p2, p0, Lo/startActivityFromFragment$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 680
    iput-wide p3, p0, Lo/startActivityFromFragment$read;->write:J

    .line 681
    iput-object p5, p0, Lo/startActivityFromFragment$read;->read:[Ljava/io/File;

    .line 682
    iput-object p6, p0, Lo/startActivityFromFragment$read;->MediaBrowserCompat:[J

    return-void
.end method

.method synthetic constructor <init>(Lo/startActivityFromFragment;Ljava/lang/String;J[Ljava/io/File;[JLo/startActivityFromFragment$1;)V
    .locals 0

    .line 672
    invoke-direct/range {p0 .. p6}, Lo/startActivityFromFragment$read;-><init>(Lo/startActivityFromFragment;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public write(I)Ljava/io/File;
    .locals 1

    .line 696
    iget-object v0, p0, Lo/startActivityFromFragment$read;->read:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
