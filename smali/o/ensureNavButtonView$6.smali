.class Lo/ensureNavButtonView$6;
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
.field final synthetic read:Lo/ensureNavButtonView;


# direct methods
.method constructor <init>(Lo/ensureNavButtonView;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lo/ensureNavButtonView$6;->read:Lo/ensureNavButtonView;

    invoke-direct {p0, p2}, Lo/setActivityChooserModel;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public write()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0
.end method
