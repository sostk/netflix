.class Lo/layoutHorizontal$3;
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

    .line 176
    invoke-direct {p0, p1, p2}, Lo/forceUniformWidth;-><init>(II)V

    return-void
.end method


# virtual methods
.method public read(Lo/setSupportBackgroundTintList;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 179
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 180
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
