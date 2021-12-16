.class Lo/requireView$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAnimatingAway;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requireView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setAnimatingAway;

.field final synthetic read:Lo/requireView;


# direct methods
.method private constructor <init>(Lo/requireView;Lo/setAnimatingAway;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lo/requireView$RemoteActionCompatParcelizer;->read:Lo/requireView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 399
    iput-object p2, p0, Lo/requireView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setAnimatingAway;

    return-void

    .line 397
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lo/requireView;Lo/setAnimatingAway;Lo/requireView$2;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1, p2}, Lo/requireView$RemoteActionCompatParcelizer;-><init>(Lo/requireView;Lo/setAnimatingAway;)V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Lo/onDetach;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lo/requireView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setAnimatingAway;

    invoke-interface {v0, p1, p2, p3}, Lo/setAnimatingAway;->MediaBrowserCompat(Ljava/lang/String;Ljava/lang/String;Lo/onDetach;)V

    return-void
.end method

.method public MediaBrowserCompat(Ljava/lang/String;[BLo/onDetach;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lo/requireView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setAnimatingAway;

    invoke-interface {v0, p1, p2, p3}, Lo/setAnimatingAway;->MediaBrowserCompat(Ljava/lang/String;[BLo/onDetach;)V

    return-void
.end method
