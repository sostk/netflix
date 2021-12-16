.class public final Lo/createStateMachineTransitions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createStateMachineTransitions$MediaBrowserCompat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/netflix/ninja/featureconfig/VideoPeekConfig;",
        "",
        "()V",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static MediaBrowserCompat:Z

.field private static RemoteActionCompatParcelizer:Z

.field public static final read:Lo/createStateMachineTransitions$MediaBrowserCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/createStateMachineTransitions$MediaBrowserCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createStateMachineTransitions$MediaBrowserCompat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createStateMachineTransitions;->read:Lo/createStateMachineTransitions$MediaBrowserCompat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()Z
    .locals 1

    .line 10
    sget-boolean v0, Lo/createStateMachineTransitions;->MediaBrowserCompat:Z

    return v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Z)V
    .locals 0

    .line 10
    sput-boolean p0, Lo/createStateMachineTransitions;->MediaBrowserCompat:Z

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Z
    .locals 1

    .line 10
    sget-boolean v0, Lo/createStateMachineTransitions;->RemoteActionCompatParcelizer:Z

    return v0
.end method

.method public static final synthetic write(Z)V
    .locals 0

    .line 10
    sput-boolean p0, Lo/createStateMachineTransitions;->RemoteActionCompatParcelizer:Z

    return-void
.end method
