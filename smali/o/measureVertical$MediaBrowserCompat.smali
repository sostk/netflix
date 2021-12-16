.class public Lo/measureVertical$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/measureVertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field IconCompatParcelizer:Landroid/content/Context;

.field MediaBrowserCompat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getVirtualChildAt;",
            ">;"
        }
    .end annotation
.end field

.field RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

.field connect:Lo/getNavigationContentDescription;

.field disconnect:Landroidx/work/impl/WorkDatabase;

.field getSessionToken:Lo/setOnFitSystemWindowsListener;

.field handleMessage:Ljava/lang/String;

.field read:Lo/setInputType;

.field write:Lo/setTypeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setTypeface;Lo/getNavigationContentDescription;Lo/setInputType;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 647
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    new-instance v0, Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/measureVertical$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    .line 648
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/measureVertical$MediaBrowserCompat;->IconCompatParcelizer:Landroid/content/Context;

    .line 649
    iput-object p3, p0, Lo/measureVertical$MediaBrowserCompat;->connect:Lo/getNavigationContentDescription;

    .line 650
    iput-object p4, p0, Lo/measureVertical$MediaBrowserCompat;->read:Lo/setInputType;

    .line 651
    iput-object p2, p0, Lo/measureVertical$MediaBrowserCompat;->write:Lo/setTypeface;

    .line 652
    iput-object p5, p0, Lo/measureVertical$MediaBrowserCompat;->disconnect:Landroidx/work/impl/WorkDatabase;

    .line 653
    iput-object p6, p0, Lo/measureVertical$MediaBrowserCompat;->handleMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;)Lo/measureVertical$MediaBrowserCompat;
    .locals 0

    if-eqz p1, :cond_0

    .line 675
    iput-object p1, p0, Lo/measureVertical$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters$RemoteActionCompatParcelizer;

    :cond_0
    return-object p0
.end method

.method public write(Ljava/util/List;)Lo/measureVertical$MediaBrowserCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getVirtualChildAt;",
            ">;)",
            "Lo/measureVertical$MediaBrowserCompat;"
        }
    .end annotation

    .line 662
    iput-object p1, p0, Lo/measureVertical$MediaBrowserCompat;->MediaBrowserCompat:Ljava/util/List;

    return-object p0
.end method

.method public write()Lo/measureVertical;
    .locals 1

    .line 697
    new-instance v0, Lo/measureVertical;

    invoke-direct {v0, p0}, Lo/measureVertical;-><init>(Lo/measureVertical$MediaBrowserCompat;)V

    return-object v0
.end method
