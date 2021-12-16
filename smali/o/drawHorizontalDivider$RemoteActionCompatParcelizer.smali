.class public final Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;
.super Lo/getDividerDrawable$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawHorizontalDivider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDividerDrawable$IconCompatParcelizer<",
        "Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;",
        "Lo/drawHorizontalDivider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/setOnFitSystemWindowsListener;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Lo/getDividerDrawable$IconCompatParcelizer;-><init>(Ljava/lang/Class;)V

    .line 80
    iget-object p1, p0, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/ensureLogoView;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lo/ensureLogoView;->handleMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method synthetic MediaBrowserCompat()Lo/getDividerDrawable$IconCompatParcelizer;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->read()Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method RemoteActionCompatParcelizer()Lo/drawHorizontalDivider;
    .locals 2

    .line 104
    iget-boolean v0, p0, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->write:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/ensureLogoView;

    iget-object v0, v0, Lo/ensureLogoView;->IconCompatParcelizer:Lo/setStacked;

    .line 106
    invoke-virtual {v0}, Lo/setStacked;->handleMessage()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    :goto_0
    new-instance v0, Lo/drawHorizontalDivider;

    invoke-direct {v0, p0}, Lo/drawHorizontalDivider;-><init>(Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;)V

    return-object v0
.end method

.method read()Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;
    .locals 0

    return-object p0
.end method

.method synthetic write()Lo/getDividerDrawable;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/drawHorizontalDivider;

    move-result-object v0

    return-object v0
.end method
