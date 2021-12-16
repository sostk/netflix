.class public Lo/onVolumeChanged;
.super Lo/getErrorMessage;
.source ""


# instance fields
.field private final write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    sget v0, Lo/onSeekTo$getSessionToken;->write:I

    invoke-direct {p0, v0}, Lo/onVolumeChanged;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/getErrorMessage;-><init>()V

    .line 41
    iput p1, p0, Lo/onVolumeChanged;->write:I

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;)V
    .locals 0

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/getErrorMessage$RemoteActionCompatParcelizer;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public write(Landroid/view/ViewGroup;)Lo/getErrorMessage$RemoteActionCompatParcelizer;
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lo/onVolumeChanged;->write:I

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance v0, Lo/getErrorMessage$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/getErrorMessage$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;)V

    return-object v0
.end method
