.class Lo/onReceiveResult$IconCompatParcelizer;
.super Lo/onReceiveResult$MediaBrowserCompat$CallbackHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onReceiveResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setCompoundDrawables;


# direct methods
.method constructor <init>(Lo/setCompoundDrawables;)V
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-direct {p0, v0}, Lo/onReceiveResult$MediaBrowserCompat$CallbackHandler;-><init>(Lo/onReceiveResult$2;)V

    .line 434
    iput-object p1, p0, Lo/onReceiveResult$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setCompoundDrawables;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()V
    .locals 1

    .line 444
    iget-object v0, p0, Lo/onReceiveResult$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setCompoundDrawables;

    invoke-virtual {v0}, Lo/setCompoundDrawables;->stop()V

    return-void
.end method

.method public MediaBrowserCompat()V
    .locals 1

    .line 439
    iget-object v0, p0, Lo/onReceiveResult$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setCompoundDrawables;

    invoke-virtual {v0}, Lo/setCompoundDrawables;->start()V

    return-void
.end method
