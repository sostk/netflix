.class Lo/layoutHorizontal$1;
.super Lo/forceUniformWidth;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/layoutHorizontal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 199
    invoke-direct {p0, p1, p2}, Lo/forceUniformWidth;-><init>(II)V

    return-void
.end method


# virtual methods
.method public read(Lo/setSupportBackgroundTintList;)V
    .locals 1

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    .line 202
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
