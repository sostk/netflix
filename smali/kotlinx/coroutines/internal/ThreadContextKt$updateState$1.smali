.class public final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHeadersGone;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/onPageChangedInternal;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lo/onPageChangedInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<no name provided>",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "state",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final read:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->read:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final MediaBrowserCompat(Lo/onPageChangedInternal;Lkotlin/coroutines/CoroutineContext$Element;)Lo/onPageChangedInternal;
    .locals 1

    .line 53
    instance-of v0, p2, Lo/onCreateActionsStylist;

    if-eqz v0, :cond_0

    .line 54
    check-cast p2, Lo/onCreateActionsStylist;

    iget-object v0, p1, Lo/onPageChangedInternal;->MediaBrowserCompat:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lo/onCreateActionsStylist;->IconCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/onPageChangedInternal;->IconCompatParcelizer(Lo/onCreateActionsStylist;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lo/onPageChangedInternal;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->MediaBrowserCompat(Lo/onPageChangedInternal;Lkotlin/coroutines/CoroutineContext$Element;)Lo/onPageChangedInternal;

    move-result-object p1

    return-object p1
.end method
