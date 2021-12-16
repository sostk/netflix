.class Lo/onFinishInflate$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onFinishInflate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

.field write:Lo/initialize;


# direct methods
.method constructor <init>(Lo/onMeasure;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    invoke-static {p1}, Lo/isCollapsed;->IconCompatParcelizer(Ljava/lang/Object;)Lo/initialize;

    move-result-object p1

    iput-object p1, p0, Lo/onFinishInflate$write;->write:Lo/initialize;

    .line 355
    iput-object p2, p0, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method MediaBrowserCompat(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 359
    invoke-static {p2}, Lo/onFinishInflate;->IconCompatParcelizer(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Lo/onFinishInflate;->IconCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    .line 361
    iget-object v1, p0, Lo/onFinishInflate$write;->write:Lo/initialize;

    invoke-interface {v1, p1, p2}, Lo/initialize;->write(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 362
    iput-object v0, p0, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
