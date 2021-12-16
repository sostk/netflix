.class Lo/onSkipToNext$IconCompatParcelizer;
.super Lo/getPlaybackSpeed$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSkipToNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field final synthetic write:Lo/onSkipToNext;


# direct methods
.method constructor <init>(Lo/onSkipToNext;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lo/onSkipToNext$IconCompatParcelizer;->write:Lo/onSkipToNext;

    invoke-direct {p0}, Lo/getPlaybackSpeed$IconCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 1

    .line 170
    iget-object v0, p0, Lo/onSkipToNext$IconCompatParcelizer;->write:Lo/onSkipToNext;

    invoke-virtual {v0}, Lo/onSkipToNext;->IconCompatParcelizer()V

    .line 171
    iget-object v0, p0, Lo/onSkipToNext$IconCompatParcelizer;->write:Lo/onSkipToNext;

    invoke-static {v0}, Lo/onSkipToNext;->MediaBrowserCompat(Lo/onSkipToNext;)V

    return-void
.end method
