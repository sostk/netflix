.class public final Lcom/netflix/ninja/EsnInquiryReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/EsnInquiryReceiver$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/netflix/ninja/EsnInquiryReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "handleEsnInquiry",
        "",
        "context",
        "Landroid/content/Context;",
        "queryIntent",
        "Landroid/content/Intent;",
        "handleEsnResponse",
        "esn",
        "",
        "onReceive",
        "intent",
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
.field private static final IconCompatParcelizer:Ljava/lang/String;

.field private static final MediaBrowserCompat:Ljava/lang/String;

.field private static final MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final connect:Ljava/lang/String;

.field private static final disconnect:Ljava/lang/String;

.field private static final handleMessage:Ljava/lang/String;

.field private static final read:Ljava/lang/String;

.field public static final write:Lcom/netflix/ninja/EsnInquiryReceiver$write;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/EsnInquiryReceiver$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/EsnInquiryReceiver$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/EsnInquiryReceiver;->write:Lcom/netflix/ninja/EsnInquiryReceiver$write;

    const-string v0, "nf_input"

    .line 26
    sput-object v0, Lcom/netflix/ninja/EsnInquiryReceiver;->handleMessage:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.permission.ESN"

    .line 28
    sput-object v0, Lcom/netflix/ninja/EsnInquiryReceiver;->connect:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.action.ESN"

    .line 29
    sput-object v0, Lcom/netflix/ninja/EsnInquiryReceiver;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    const-string v0, "com.netflix.ninja.intent.action.ESN_RESPONSE"

    .line 30
    sput-object v0, Lcom/netflix/ninja/EsnInquiryReceiver;->disconnect:Ljava/lang/String;

    const-string v0, "getRegistered"

    .line 32
    sput-object v0, Lcom/netflix/ninja/EsnInquiryReceiver;->MediaBrowserCompat:Ljava/lang/String;

    const-string v0, "nflx_origin"

    .line 34
    sput-object v0, Lcom/netflix/ninja/EsnInquiryReceiver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v0, "ESNValue"

    .line 35
    sput-object v0, Lcom/netflix/ninja/EsnInquiryReceiver;->read:Ljava/lang/String;

    const-string v0, "registered"

    .line 36
    sput-object v0, Lcom/netflix/ninja/EsnInquiryReceiver;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic IconCompatParcelizer(Lcom/netflix/ninja/EsnInquiryReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/ninja/EsnInquiryReceiver;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private final MediaBrowserCompat(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 62
    invoke-static {}, Lo/addNonNullSharedElementTransition;->write()Lo/updateButton;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/getMessage;->IconCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/setButtonText;

    move-result-object v1

    new-instance v0, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/netflix/ninja/EsnInquiryReceiver$handleEsnInquiry$1;-><init>(Lcom/netflix/ninja/EsnInquiryReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/DetailsSupportFragment;->MediaBrowserCompat(Lo/setButtonText;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/findActionPositionById;

    return-void
.end method

.method private final MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 74
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netflix/ninja/EsnInquiryReceiver;->disconnect:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    invoke-static {p2}, Lo/onPostResume;->read(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    sget-object p2, Lcom/netflix/ninja/EsnInquiryReceiver;->handleMessage:Ljava/lang/String;

    const-string v1, "We failed to get correct ESN!"

    invoke-static {p2, v1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object p2, Lcom/netflix/ninja/EsnInquiryReceiver;->read:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    sget-object v1, Lcom/netflix/ninja/EsnInquiryReceiver;->handleMessage:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ESN to send: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_1
    sget-object v1, Lcom/netflix/ninja/EsnInquiryReceiver;->read:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    :goto_0
    sget-object p2, Lcom/netflix/ninja/EsnInquiryReceiver;->MediaBrowserCompat:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 90
    invoke-static {p1}, Lcom/netflix/ninja/NetflixService;->getActivatedEsn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 91
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    const/4 v1, 0x1

    .line 95
    :cond_3
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 96
    sget-object p2, Lcom/netflix/ninja/EsnInquiryReceiver;->handleMessage:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registered: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_4
    sget-object p2, Lcom/netflix/ninja/EsnInquiryReceiver;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    :cond_5
    sget-object p2, Lcom/netflix/ninja/EsnInquiryReceiver;->handleMessage:Ljava/lang/String;

    const-string p3, "Sending ESN with broadcast..."

    invoke-static {p2, p3}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object p3, Lcom/netflix/ninja/EsnInquiryReceiver;->connect:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p1, "Sending ESN with broadcast done."

    .line 103
    invoke-static {p2, p1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/netflix/ninja/EsnInquiryReceiver;->handleMessage:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lo/isCancelable;->read()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/netflix/ninja/EsnInquiryReceiver;->handleMessage:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received an action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    sget-object v0, Lcom/netflix/ninja/EsnInquiryReceiver;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/netflix/ninja/EsnInquiryReceiver;->handleMessage:Ljava/lang/String;

    const-string v1, "ESN Inquiry intent received"

    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/netflix/ninja/EsnInquiryReceiver;->MediaBrowserCompat(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcom/netflix/ninja/EsnInquiryReceiver;->handleMessage:Ljava/lang/String;

    const-string p2, "Not supported!"

    invoke-static {p1, p2}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
