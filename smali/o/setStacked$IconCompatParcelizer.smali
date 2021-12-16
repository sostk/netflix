.class public final Lo/setStacked$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setStacked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field IconCompatParcelizer:Z

.field MediaBrowserCompat:Z

.field MediaBrowserCompat$CallbackHandler:J

.field RemoteActionCompatParcelizer:Landroidx/work/NetworkType;

.field connect:Z

.field handleMessage:J

.field read:Lo/isStacked;

.field write:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lo/setStacked$IconCompatParcelizer;->IconCompatParcelizer:Z

    .line 284
    iput-boolean v0, p0, Lo/setStacked$IconCompatParcelizer;->write:Z

    .line 285
    sget-object v1, Landroidx/work/NetworkType;->RemoteActionCompatParcelizer:Landroidx/work/NetworkType;

    iput-object v1, p0, Lo/setStacked$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/NetworkType;

    .line 286
    iput-boolean v0, p0, Lo/setStacked$IconCompatParcelizer;->MediaBrowserCompat:Z

    .line 287
    iput-boolean v0, p0, Lo/setStacked$IconCompatParcelizer;->connect:Z

    const-wide/16 v0, -0x1

    .line 289
    iput-wide v0, p0, Lo/setStacked$IconCompatParcelizer;->handleMessage:J

    .line 290
    iput-wide v0, p0, Lo/setStacked$IconCompatParcelizer;->MediaBrowserCompat$CallbackHandler:J

    .line 291
    new-instance v0, Lo/isStacked;

    invoke-direct {v0}, Lo/isStacked;-><init>()V

    iput-object v0, p0, Lo/setStacked$IconCompatParcelizer;->read:Lo/isStacked;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroidx/work/NetworkType;)Lo/setStacked$IconCompatParcelizer;
    .locals 0

    .line 347
    iput-object p1, p0, Lo/setStacked$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public IconCompatParcelizer(Z)Lo/setStacked$IconCompatParcelizer;
    .locals 0

    .line 322
    iput-boolean p1, p0, Lo/setStacked$IconCompatParcelizer;->IconCompatParcelizer:Z

    return-object p0
.end method

.method public IconCompatParcelizer()Lo/setStacked;
    .locals 1

    .line 474
    new-instance v0, Lo/setStacked;

    invoke-direct {v0, p0}, Lo/setStacked;-><init>(Lo/setStacked$IconCompatParcelizer;)V

    return-object v0
.end method
