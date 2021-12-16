.class public Lo/MediaControllerCompatApi21$Callback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;,
        Lo/MediaControllerCompatApi21$Callback$IconCompatParcelizer;,
        Lo/MediaControllerCompatApi21$Callback$write;
    }
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:I


# instance fields
.field public IconCompatParcelizer:I

.field private MediaBrowserCompat:I

.field private final read:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1250
    iput v0, p0, Lo/MediaControllerCompatApi21$Callback;->IconCompatParcelizer:I

    .line 1253
    iput v0, p0, Lo/MediaControllerCompatApi21$Callback;->MediaBrowserCompat:I

    .line 1701
    iput-object p1, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method private static IconCompatParcelizer(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "ACTION_UNKNOWN"

    return-object p0

    :sswitch_0
    const-string p0, "ACTION_IME_ENTER"

    return-object p0

    :sswitch_1
    const-string p0, "ACTION_MOVE_WINDOW"

    return-object p0

    :sswitch_2
    const-string p0, "ACTION_SET_TEXT"

    return-object p0

    :sswitch_3
    const-string p0, "ACTION_COLLAPSE"

    return-object p0

    :sswitch_4
    const-string p0, "ACTION_EXPAND"

    return-object p0

    :sswitch_5
    const-string p0, "ACTION_SET_SELECTION"

    return-object p0

    :sswitch_6
    const-string p0, "ACTION_CUT"

    return-object p0

    :sswitch_7
    const-string p0, "ACTION_PASTE"

    return-object p0

    :sswitch_8
    const-string p0, "ACTION_COPY"

    return-object p0

    :sswitch_9
    const-string p0, "ACTION_SCROLL_BACKWARD"

    return-object p0

    :sswitch_a
    const-string p0, "ACTION_SCROLL_FORWARD"

    return-object p0

    :sswitch_b
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object p0

    :sswitch_c
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    return-object p0

    :sswitch_d
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_e
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object p0

    :sswitch_f
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_10
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object p0

    :sswitch_11
    const-string p0, "ACTION_LONG_CLICK"

    return-object p0

    :sswitch_12
    const-string p0, "ACTION_CLICK"

    return-object p0

    :sswitch_13
    const-string p0, "ACTION_CLEAR_SELECTION"

    return-object p0

    :sswitch_14
    const-string p0, "ACTION_SELECT"

    return-object p0

    :pswitch_0
    const-string p0, "ACTION_SET_PROGRESS"

    return-object p0

    :pswitch_1
    const-string p0, "ACTION_CONTEXT_CLICK"

    return-object p0

    :pswitch_2
    const-string p0, "ACTION_SCROLL_RIGHT"

    return-object p0

    :pswitch_3
    const-string p0, "ACTION_SCROLL_DOWN"

    return-object p0

    :pswitch_4
    const-string p0, "ACTION_SCROLL_LEFT"

    return-object p0

    :pswitch_5
    const-string p0, "ACTION_SCROLL_UP"

    return-object p0

    :pswitch_6
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    return-object p0

    :pswitch_7
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    return-object p0

    :pswitch_8
    const-string p0, "ACTION_PRESS_AND_HOLD"

    return-object p0

    :pswitch_9
    const-string p0, "ACTION_PAGE_RIGHT"

    return-object p0

    :pswitch_a
    const-string p0, "ACTION_PAGE_LEFT"

    return-object p0

    :pswitch_b
    const-string p0, "ACTION_PAGE_DOWN"

    return-object p0

    :pswitch_c
    const-string p0, "ACTION_PAGE_UP"

    return-object p0

    :pswitch_d
    const-string p0, "ACTION_HIDE_TOOLTIP"

    return-object p0

    :pswitch_e
    const-string p0, "ACTION_SHOW_TOOLTIP"

    return-object p0

    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    return-object p0

    :cond_1
    const-string p0, "ACTION_FOCUS"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private IconCompatParcelizer(Landroid/view/View;)V
    .locals 4

    .line 2782
    invoke-direct {p0, p1}, Lo/MediaControllerCompatApi21$Callback;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2785
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2786
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2787
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2790
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2791
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private MediaBrowserCompat$CustomActionCallback()V
    .locals 2

    .line 2766
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2767
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2768
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2769
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2770
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private MediaBrowserCompat$ItemCallback()Z
    .locals 1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2762
    invoke-direct {p0, v0}, Lo/MediaControllerCompatApi21$Callback;->write(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private RemoteActionCompatParcelizer(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;)I"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 2751
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2752
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 2753
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2754
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2758
    :cond_1
    sget p1, Lo/MediaControllerCompatApi21$Callback;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lo/MediaControllerCompatApi21$Callback;->RemoteActionCompatParcelizer:I

    return p1
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 2732
    sget v0, Lo/isThumbUp$RemoteActionCompatParcelizer;->onServiceConnected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    return-object p1
.end method

.method public static RemoteActionCompatParcelizer(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/MediaControllerCompatApi21$Callback;
    .locals 1

    .line 1711
    new-instance v0, Lo/MediaControllerCompatApi21$Callback;

    invoke-direct {v0, p0}, Lo/MediaControllerCompatApi21$Callback;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public static read(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 3

    .line 2741
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 2742
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    .line 2743
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private write(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/text/style/ClickableSpan;",
            ">;>;"
        }
    .end annotation

    .line 2722
    invoke-direct {p0, p1}, Lo/MediaControllerCompatApi21$Callback;->RemoteActionCompatParcelizer(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2724
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2725
    sget v1, Lo/isThumbUp$RemoteActionCompatParcelizer;->onServiceConnected:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private write(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2001
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 2002
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2004
    :cond_0
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2005
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2008
    iget-object v1, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method private write(IZ)V
    .locals 4

    .line 4170
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->IconCompatParcelizer()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 4172
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz p2, :cond_0

    move v1, p1

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, v1

    .line 4175
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private write(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V
    .locals 2

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2775
    invoke-direct {p0, v0}, Lo/MediaControllerCompatApi21$Callback;->write(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 2776
    invoke-direct {p0, v0}, Lo/MediaControllerCompatApi21$Callback;->write(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 2777
    invoke-direct {p0, v0}, Lo/MediaControllerCompatApi21$Callback;->write(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 2778
    invoke-direct {p0, p1}, Lo/MediaControllerCompatApi21$Callback;->write(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Landroid/os/Bundle;
    .locals 2

    .line 3405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3406
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 3408
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public IconCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2847
    invoke-static {}, Lo/rate;->write()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2848
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2849
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2850
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public IconCompatParcelizer(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 5

    .line 2704
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2705
    invoke-direct {p0}, Lo/MediaControllerCompatApi21$Callback;->MediaBrowserCompat$CustomActionCallback()V

    .line 2706
    invoke-direct {p0, p2}, Lo/MediaControllerCompatApi21$Callback;->IconCompatParcelizer(Landroid/view/View;)V

    .line 2707
    invoke-static {p1}, Lo/MediaControllerCompatApi21$Callback;->read(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2708
    array-length v1, v0

    if-lez v1, :cond_0

    .line 2709
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->IconCompatParcelizer()Landroid/os/Bundle;

    move-result-object v1

    sget v2, Lo/isThumbUp$RemoteActionCompatParcelizer;->IconCompatParcelizer:I

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2711
    invoke-direct {p0, p2}, Lo/MediaControllerCompatApi21$Callback;->write(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2712
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 2713
    aget-object v2, v0, v1

    invoke-direct {p0, v2, p2}, Lo/MediaControllerCompatApi21$Callback;->RemoteActionCompatParcelizer(Landroid/text/style/ClickableSpan;Landroid/util/SparseArray;)I

    move-result v2

    .line 2714
    new-instance v3, Ljava/lang/ref/WeakReference;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2715
    aget-object v3, v0, v1

    move-object v4, p1

    check-cast v4, Landroid/text/Spanned;

    invoke-direct {p0, v3, v4, v2}, Lo/MediaControllerCompatApi21$Callback;->write(Landroid/text/style/ClickableSpan;Landroid/text/Spanned;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public IconCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 3008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3009
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3010
    :cond_0
    check-cast p1, Lo/MediaControllerCompatApi21$Callback$write;

    iget-object p1, p1, Lo/MediaControllerCompatApi21$Callback$write;->read:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 3009
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_1
    return-void
.end method

.method public IconCompatParcelizer(Z)V
    .locals 1

    .line 2576
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method

.method public MediaBrowserCompat()Ljava/lang/CharSequence;
    .locals 1

    .line 2802
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2657
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public MediaBrowserCompat(Z)V
    .locals 2

    .line 3857
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3858
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3860
    invoke-direct {p0, v0, p1}, Lo/MediaControllerCompatApi21$Callback;->write(IZ)V

    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(ILandroid/os/Bundle;)Z
    .locals 2

    .line 2092
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2093
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public MediaBrowserCompat$CallbackHandler()Ljava/lang/CharSequence;
    .locals 10

    .line 2666
    invoke-direct {p0}, Lo/MediaControllerCompatApi21$Callback;->MediaBrowserCompat$ItemCallback()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 2667
    invoke-direct {p0, v0}, Lo/MediaControllerCompatApi21$Callback;->write(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 2668
    invoke-direct {p0, v1}, Lo/MediaControllerCompatApi21$Callback;->write(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 2669
    invoke-direct {p0, v2}, Lo/MediaControllerCompatApi21$Callback;->write(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 2670
    invoke-direct {p0, v3}, Lo/MediaControllerCompatApi21$Callback;->write(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2671
    iget-object v4, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2672
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 2671
    new-instance v6, Landroid/text/SpannableString;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2673
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 2674
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2675
    new-instance v5, Lo/MediaControllerCompatApi21$CallbackProxy;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->IconCompatParcelizer()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v5, v4, p0, v8}, Lo/MediaControllerCompatApi21$CallbackProxy;-><init>(ILo/MediaControllerCompatApi21$Callback;I)V

    .line 2676
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 2674
    invoke-interface {v6, v5, v4, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v6

    .line 2680
    :cond_1
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat$ConnectionCallback()Z
    .locals 1

    .line 2355
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z
    .locals 1

    .line 2441
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public MediaBrowserCompat$ConnectionCallback$StubApi21()Z
    .locals 1

    .line 2537
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer()I
    .locals 1

    .line 1982
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    return v0
.end method

.method public RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 1997
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/graphics/Rect;)V
    .locals 1

    .line 2259
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 2

    .line 3805
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3806
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3807
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3808
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public RemoteActionCompatParcelizer(Z)V
    .locals 2

    .line 3929
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3930
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3932
    invoke-direct {p0, v0, p1}, Lo/MediaControllerCompatApi21$Callback;->write(IZ)V

    :goto_0
    return-void
.end method

.method public connect()Z
    .locals 1

    .line 2283
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public disconnect()Z
    .locals 1

    .line 2307
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 4088
    :cond_1
    instance-of v2, p1, Lo/MediaControllerCompatApi21$Callback;

    if-nez v2, :cond_2

    return v1

    .line 4091
    :cond_2
    check-cast p1, Lo/MediaControllerCompatApi21$Callback;

    .line 4092
    iget-object v2, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_3

    .line 4093
    iget-object v2, p1, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_4

    return v1

    .line 4096
    :cond_3
    iget-object v3, p1, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 4099
    :cond_4
    iget v2, p0, Lo/MediaControllerCompatApi21$Callback;->MediaBrowserCompat:I

    iget v3, p1, Lo/MediaControllerCompatApi21$Callback;->MediaBrowserCompat:I

    if-eq v2, v3, :cond_5

    return v1

    .line 4102
    :cond_5
    iget v2, p0, Lo/MediaControllerCompatApi21$Callback;->IconCompatParcelizer:I

    iget p1, p1, Lo/MediaControllerCompatApi21$Callback;->IconCompatParcelizer:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getSessionToken()Ljava/lang/CharSequence;
    .locals 1

    .line 2618
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage()Ljava/lang/String;
    .locals 2

    .line 2895
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2896
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 4077
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onConnected()Z
    .locals 1

    .line 2513
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onConnectionFailed()Z
    .locals 1

    .line 2465
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method public onConnectionSuspended()Z
    .locals 1

    .line 2489
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public onError()Z
    .locals 1

    .line 2561
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public read()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .line 3075
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3076
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3079
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3080
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 3082
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3083
    new-instance v5, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    invoke-direct {v5, v4}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    .line 3087
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/lang/Object;)V
    .locals 2

    .line 2999
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 3000
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3001
    :cond_0
    check-cast p1, Lo/MediaControllerCompatApi21$Callback$IconCompatParcelizer;

    iget-object p1, p1, Lo/MediaControllerCompatApi21$Callback$IconCompatParcelizer;->read:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 3000
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_1
    return-void
.end method

.method public read(Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 2030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2031
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->isConnected:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method public read(Z)V
    .locals 2

    .line 3350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3351
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    :cond_0
    return-void
.end method

.method public setCallbacksMessenger()Z
    .locals 1

    .line 2331
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public setInternalConnectionCallback()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1718
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 4112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4113
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4115
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4117
    invoke-virtual {p0, v1}, Lo/MediaControllerCompatApi21$Callback;->write(Landroid/graphics/Rect;)V

    .line 4118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4120
    invoke-virtual {p0, v1}, Lo/MediaControllerCompatApi21$Callback;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;)V

    .line 4121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; packageName: "

    .line 4123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->getSessionToken()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; className: "

    .line 4124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->write()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; text: "

    .line 4125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->MediaBrowserCompat$CallbackHandler()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; contentDescription: "

    .line 4126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->MediaBrowserCompat()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; viewId: "

    .line 4127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->handleMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; checkable: "

    .line 4129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->connect()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; checked: "

    .line 4130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->disconnect()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focusable: "

    .line 4131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->setCallbacksMessenger()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focused: "

    .line 4132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->MediaBrowserCompat$ConnectionCallback()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; selected: "

    .line 4133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; clickable: "

    .line 4134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->onConnectionFailed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; longClickable: "

    .line 4135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->onConnectionSuspended()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; enabled: "

    .line 4136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->onConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; password: "

    .line 4137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->MediaBrowserCompat$ConnectionCallback$StubApi21()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->onError()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ["

    .line 4140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, ", "

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-lt v1, v4, :cond_2

    .line 4142
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->read()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    .line 4143
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 4144
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;

    .line 4145
    invoke-virtual {v5}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->MediaBrowserCompat()I

    move-result v6

    invoke-static {v6}, Lo/MediaControllerCompatApi21$Callback;->IconCompatParcelizer(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ACTION_UNKNOWN"

    .line 4146
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 4147
    invoke-virtual {v5}, Lo/MediaControllerCompatApi21$Callback$RemoteActionCompatParcelizer;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4149
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4150
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-eq v4, v5, :cond_1

    .line 4151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4155
    :cond_2
    invoke-virtual {p0}, Lo/MediaControllerCompatApi21$Callback;->RemoteActionCompatParcelizer()I

    move-result v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 4156
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    shl-int v4, v3, v4

    not-int v5, v4

    and-int/2addr v1, v5

    .line 4158
    invoke-static {v4}, Lo/MediaControllerCompatApi21$Callback;->IconCompatParcelizer(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    .line 4160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, "]"

    .line 4164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Ljava/lang/CharSequence;
    .locals 1

    .line 2642
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public write(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2227
    iget-object v0, p0, Lo/MediaControllerCompatApi21$Callback;->read:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
