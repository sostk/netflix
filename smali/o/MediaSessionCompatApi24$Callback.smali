.class public final Lo/MediaSessionCompatApi24$Callback;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private write:Lo/createSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lo/MediaSessionCompatApi24$Callback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lo/MediaSessionCompatApi24$Callback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 44
    sget p2, Lo/onSeekTo$getSessionToken;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    sget p1, Lo/onSeekTo$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompatApi21$ConnectionCallbackProxy:I

    invoke-virtual {p0, p1}, Lo/MediaSessionCompatApi24$Callback;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/createSession;

    iput-object p1, p0, Lo/MediaSessionCompatApi24$Callback;->write:Lo/createSession;

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lo/createSession;->setHasFixedSize(Z)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lo/MediaSessionCompatApi24$Callback;->setOrientation(I)V

    const/high16 p1, 0x40000

    .line 54
    invoke-virtual {p0, p1}, Lo/MediaSessionCompatApi24$Callback;->setDescendantFocusability(I)V

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()Lo/createSession;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/MediaSessionCompatApi24$Callback;->write:Lo/createSession;

    return-object v0
.end method
