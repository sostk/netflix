.class public Lo/MediaSessionCompatApi24;
.super Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;
.source ""


# instance fields
.field private final MediaBrowserCompat:Lo/onRetainCustomNonConfigurationInstance;


# direct methods
.method public constructor <init>(Lo/onRetainCustomNonConfigurationInstance;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/MediaSessionCompatApi21$CallbackProxy$RemoteActionCompatParcelizer;-><init>()V

    .line 29
    iput-object p1, p0, Lo/MediaSessionCompatApi24;->MediaBrowserCompat:Lo/onRetainCustomNonConfigurationInstance;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lo/onBackPressed;

    invoke-virtual {p1, p2}, Lo/onBackPressed;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    return-void
.end method

.method public MediaBrowserCompat(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lo/MediaSessionCompatApi24;->MediaBrowserCompat:Lo/onRetainCustomNonConfigurationInstance;

    invoke-virtual {v0, p1}, Lo/onRetainCustomNonConfigurationInstance;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/onBackPressed;

    move-result-object p1

    return-object p1
.end method
