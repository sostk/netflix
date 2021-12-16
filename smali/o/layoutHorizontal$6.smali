.class Lo/layoutHorizontal$6;
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

    .line 240
    invoke-direct {p0, p1, p2}, Lo/forceUniformWidth;-><init>(II)V

    return-void
.end method


# virtual methods
.method public read(Lo/setSupportBackgroundTintList;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 243
    invoke-interface {p1, v0}, Lo/setSupportBackgroundTintList;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method
