.class public interface abstract Lo/drawDividersVertical;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/drawDividersVertical$MediaBrowserCompat;
    }
.end annotation


# static fields
.field public static final IconCompatParcelizer:Lo/drawDividersVertical$MediaBrowserCompat$IconCompatParcelizer;

.field public static final read:Lo/drawDividersVertical$MediaBrowserCompat$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lo/drawDividersVertical$MediaBrowserCompat$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/drawDividersVertical$MediaBrowserCompat$IconCompatParcelizer;-><init>(Lo/drawDividersVertical$5;)V

    sput-object v0, Lo/drawDividersVertical;->IconCompatParcelizer:Lo/drawDividersVertical$MediaBrowserCompat$IconCompatParcelizer;

    .line 52
    new-instance v0, Lo/drawDividersVertical$MediaBrowserCompat$RemoteActionCompatParcelizer;

    invoke-direct {v0, v1}, Lo/drawDividersVertical$MediaBrowserCompat$RemoteActionCompatParcelizer;-><init>(Lo/drawDividersVertical$5;)V

    sput-object v0, Lo/drawDividersVertical;->read:Lo/drawDividersVertical$MediaBrowserCompat$RemoteActionCompatParcelizer;

    return-void
.end method
