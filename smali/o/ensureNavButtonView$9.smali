.class Lo/ensureNavButtonView$9;
.super Lo/setActivityChooserModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureNavButtonView;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lo/ensureNavButtonView;


# direct methods
.method constructor <init>(Lo/ensureNavButtonView;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lo/ensureNavButtonView$9;->IconCompatParcelizer:Lo/ensureNavButtonView;

    invoke-direct {p0, p2}, Lo/setActivityChooserModel;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public write()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0
.end method
