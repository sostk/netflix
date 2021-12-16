.class final Lo/getGuidedActionsStylist$IconCompatParcelizer;
.super Lo/getActionItemView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGuidedActionsStylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$ChildCompletion;",
        "Lkotlinx/coroutines/JobNode;",
        "parent",
        "Lkotlinx/coroutines/JobSupport;",
        "state",
        "Lkotlinx/coroutines/JobSupport$Finishing;",
        "child",
        "Lkotlinx/coroutines/ChildHandleNode;",
        "proposedUpdate",
        "",
        "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/setupPresenter;

.field private final MediaBrowserCompat:Lo/getGuidedActionsStylist;

.field private final getSessionToken:Lo/getGuidedActionsStylist$write;

.field private final handleMessage:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/getGuidedActionsStylist;Lo/getGuidedActionsStylist$write;Lo/setupPresenter;Ljava/lang/Object;)V
    .locals 0

    .line 1153
    invoke-direct {p0}, Lo/getActionItemView;-><init>()V

    .line 1149
    iput-object p1, p0, Lo/getGuidedActionsStylist$IconCompatParcelizer;->MediaBrowserCompat:Lo/getGuidedActionsStylist;

    .line 1150
    iput-object p2, p0, Lo/getGuidedActionsStylist$IconCompatParcelizer;->getSessionToken:Lo/getGuidedActionsStylist$write;

    .line 1151
    iput-object p3, p0, Lo/getGuidedActionsStylist$IconCompatParcelizer;->IconCompatParcelizer:Lo/setupPresenter;

    .line 1152
    iput-object p4, p0, Lo/getGuidedActionsStylist$IconCompatParcelizer;->handleMessage:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1148
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/getGuidedActionsStylist$IconCompatParcelizer;->read(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public read(Ljava/lang/Throwable;)V
    .locals 3

    .line 1155
    iget-object p1, p0, Lo/getGuidedActionsStylist$IconCompatParcelizer;->MediaBrowserCompat:Lo/getGuidedActionsStylist;

    iget-object v0, p0, Lo/getGuidedActionsStylist$IconCompatParcelizer;->getSessionToken:Lo/getGuidedActionsStylist$write;

    iget-object v1, p0, Lo/getGuidedActionsStylist$IconCompatParcelizer;->IconCompatParcelizer:Lo/setupPresenter;

    iget-object v2, p0, Lo/getGuidedActionsStylist$IconCompatParcelizer;->handleMessage:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lo/getGuidedActionsStylist;->write(Lo/getGuidedActionsStylist;Lo/getGuidedActionsStylist$write;Lo/setupPresenter;Ljava/lang/Object;)V

    return-void
.end method
