.class Lo/ensureNavButtonView$5;
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
.field final synthetic RemoteActionCompatParcelizer:Lo/ensureNavButtonView;


# direct methods
.method constructor <init>(Lo/ensureNavButtonView;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lo/ensureNavButtonView$5;->RemoteActionCompatParcelizer:Lo/ensureNavButtonView;

    invoke-direct {p0, p2}, Lo/setActivityChooserModel;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public write()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    return-object v0
.end method
