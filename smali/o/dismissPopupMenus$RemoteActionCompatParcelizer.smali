.class Lo/dismissPopupMenus$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dismissPopupMenus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static RemoteActionCompatParcelizer:Lo/dispatchMediaButtonEvent$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dispatchMediaButtonEvent$RemoteActionCompatParcelizer<",
            "Lo/dismissPopupMenus$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field IconCompatParcelizer:I

.field MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

.field read:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 305
    new-instance v0, Lo/dispatchMediaButtonEvent$write;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/dispatchMediaButtonEvent$write;-><init>(I)V

    sput-object v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchMediaButtonEvent$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static MediaBrowserCompat()Lo/dismissPopupMenus$RemoteActionCompatParcelizer;
    .locals 1

    .line 311
    sget-object v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchMediaButtonEvent$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/dispatchMediaButtonEvent$RemoteActionCompatParcelizer;->MediaBrowserCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;-><init>()V

    :cond_0
    return-object v0
.end method

.method static read(Lo/dismissPopupMenus$RemoteActionCompatParcelizer;)V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->MediaBrowserCompat:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    .line 318
    iput-object v0, p0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView$disconnect$RemoteActionCompatParcelizer;

    .line 319
    sget-object v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchMediaButtonEvent$RemoteActionCompatParcelizer;

    invoke-interface {v0, p0}, Lo/dispatchMediaButtonEvent$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    return-void
.end method

.method static write()V
    .locals 1

    .line 324
    :goto_0
    sget-object v0, Lo/dismissPopupMenus$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/dispatchMediaButtonEvent$RemoteActionCompatParcelizer;

    invoke-interface {v0}, Lo/dispatchMediaButtonEvent$RemoteActionCompatParcelizer;->MediaBrowserCompat()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
