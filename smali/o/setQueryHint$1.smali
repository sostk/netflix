.class Lo/setQueryHint$1;
.super Lo/setActivityChooserModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setQueryHint;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setQueryHint;


# direct methods
.method constructor <init>(Lo/setQueryHint;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/setQueryHint$1;->read:Lo/setQueryHint;

    invoke-direct {p0, p2}, Lo/setActivityChooserModel;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public write()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
