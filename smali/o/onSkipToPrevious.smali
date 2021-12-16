.class public Lo/onSkipToPrevious;
.super Lo/onStop;
.source ""


# instance fields
.field private final IconCompatParcelizer:Landroidx/leanback/app/VideoSupportFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/VideoSupportFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lo/onStop;-><init>(Landroidx/leanback/app/PlaybackSupportFragment;)V

    .line 33
    iput-object p1, p0, Lo/onSkipToPrevious;->IconCompatParcelizer:Landroidx/leanback/app/VideoSupportFragment;

    return-void
.end method
