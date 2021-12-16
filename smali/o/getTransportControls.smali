.class public Lo/getTransportControls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTransportControls$write;
    }
.end annotation


# static fields
.field private static final write:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final IconCompatParcelizer:Landroid/view/View$AccessibilityDelegate;

.field private final read:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lo/getTransportControls;->write:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 140
    sget-object v0, Lo/getTransportControls;->write:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lo/getTransportControls;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lo/getTransportControls;->IconCompatParcelizer:Landroid/view/View$AccessibilityDelegate;

    .line 149
    new-instance p1, Lo/getTransportControls$write;

    invoke-direct {p1, p0}, Lo/getTransportControls$write;-><init>(Lo/getTransportControls;)V

    iput-object p1, p0, Lo/getTransportControls;->read:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 384
    invoke-virtual {p2}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    .line 385
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lo/MediaControllerCompatApi21$Callback;->read(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 386
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 387
    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private read(ILandroid/view/View;)Z
    .locals 1

    .line 366
    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->onServiceConnected:I

    .line 368
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 373
    invoke-direct {p0, p1, p2}, Lo/getTransportControls;->RemoteActionCompatParcelizer(Landroid/text/style/ClickableSpan;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static write(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 397
    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->MediaBrowserCompat$MediaBrowserImplBase:I

    .line 398
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 399
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/view/View;I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lo/getTransportControls;->IconCompatParcelizer:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public IconCompatParcelizer(Landroid/view/View;Lo/MediaControllerCompatApi21$Callback;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lo/getTransportControls;->IconCompatParcelizer:Landroid/view/View$AccessibilityDelegate;

    .line 277
    invoke-virtual {p2}, Lo/MediaControllerCompatApi21$Callback;->setInternalConnectionCallback()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    .line 276
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public IconCompatParcelizer(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 217
    iget-object v0, p0, Lo/getTransportControls;->IconCompatParcelizer:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public MediaBrowserCompat(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 301
    iget-object v0, p0, Lo/getTransportControls;->IconCompatParcelizer:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;)Lo/fromToken;
    .locals 2

    .line 319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lo/getTransportControls;->IconCompatParcelizer:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    new-instance v0, Lo/fromToken;

    invoke-direct {v0, p1}, Lo/fromToken;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lo/getTransportControls;->IconCompatParcelizer:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public read(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lo/getTransportControls;->IconCompatParcelizer:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public read(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 346
    invoke-static {p1}, Lo/getTransportControls;->write(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 347
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 348
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 349
    invoke-virtual {v3}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat()I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 350
    invoke-virtual {v3, p1, p3}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->read(Landroid/view/View;Landroid/os/Bundle;)Z

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 355
    iget-object v0, p0, Lo/getTransportControls;->IconCompatParcelizer:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    .line 357
    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    if-ne p2, v0, :cond_3

    const/4 p2, -0x1

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 359
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 358
    invoke-direct {p0, p2, p1}, Lo/getTransportControls;->read(ILandroid/view/View;)Z

    move-result v1

    :cond_3
    return v1
.end method

.method write()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 156
    iget-object v0, p0, Lo/getTransportControls;->read:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public write(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lo/getTransportControls;->IconCompatParcelizer:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
