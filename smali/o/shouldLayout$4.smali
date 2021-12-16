.class Lo/shouldLayout$4;
.super Lo/shouldLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldLayout;->IconCompatParcelizer(Lo/layoutVertical;Ljava/lang/String;)Lo/shouldLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/shouldLayout<",
        "Ljava/util/List<",
        "Landroidx/work/WorkInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Ljava/lang/String;

.field final synthetic read:Lo/layoutVertical;


# direct methods
.method constructor <init>(Lo/layoutVertical;Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/shouldLayout$4;->read:Lo/layoutVertical;

    iput-object p2, p0, Lo/shouldLayout$4;->IconCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Lo/shouldLayout;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 125
    invoke-virtual {p0}, Lo/shouldLayout$4;->write()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method write()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/shouldLayout$4;->read:Lo/layoutVertical;

    invoke-virtual {v0}, Lo/layoutVertical;->disconnect()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->setInternalConnectionCallback()Lo/ensureMenu;

    move-result-object v0

    iget-object v1, p0, Lo/shouldLayout$4;->IconCompatParcelizer:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ensureMenu;->disconnect(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 132
    sget-object v1, Lo/ensureLogoView;->read:Lo/getText;

    invoke-interface {v1, v0}, Lo/getText;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
