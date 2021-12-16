.class public final Lo/drawHorizontalDivider;
.super Lo/getDividerDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method constructor <init>(Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 65
    iget-object v0, p1, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->read:Ljava/util/UUID;

    iget-object v1, p1, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/ensureLogoView;

    iget-object p1, p1, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lo/getDividerDrawable;-><init>(Ljava/util/UUID;Lo/ensureLogoView;Ljava/util/Set;)V

    return-void
.end method

.method public static read(Ljava/lang/Class;)Lo/drawHorizontalDivider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/setOnFitSystemWindowsListener;",
            ">;)",
            "Lo/drawHorizontalDivider;"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lo/drawHorizontalDivider$RemoteActionCompatParcelizer;->IconCompatParcelizer()Lo/getDividerDrawable;

    move-result-object p0

    check-cast p0, Lo/drawHorizontalDivider;

    return-object p0
.end method
