.class public final Lo/onCreateButtonActions$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onCreateButtonActions;->IconCompatParcelizer(JLo/onSetRowStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic MediaBrowserCompat:Lo/onCreateButtonActions;

.field final synthetic read:Lo/onSetRowStatus;


# direct methods
.method public constructor <init>(Lo/onSetRowStatus;Lo/onCreateButtonActions;)V
    .locals 0

    iput-object p1, p0, Lo/onCreateButtonActions$RemoteActionCompatParcelizer;->read:Lo/onSetRowStatus;

    iput-object p2, p0, Lo/onCreateButtonActions$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/onCreateButtonActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Lo/onCreateButtonActions$RemoteActionCompatParcelizer;->read:Lo/onSetRowStatus;

    iget-object v1, p0, Lo/onCreateButtonActions$RemoteActionCompatParcelizer;->MediaBrowserCompat:Lo/onCreateButtonActions;

    check-cast v1, Lo/updateButton;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lo/onSetRowStatus;->RemoteActionCompatParcelizer(Lo/updateButton;Ljava/lang/Object;)V

    return-void
.end method
