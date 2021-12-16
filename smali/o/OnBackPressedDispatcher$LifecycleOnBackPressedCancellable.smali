.class Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Landroid/widget/EditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:Ljava/util/regex/Pattern;

.field private static final disconnect:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field MediaBrowserCompat:Landroid/graphics/Bitmap;

.field RemoteActionCompatParcelizer:I

.field private connect:Landroid/animation/ObjectAnimator;

.field read:Landroid/graphics/Bitmap;

.field final write:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "\\S+"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->IconCompatParcelizer:Ljava/util/regex/Pattern;

    .line 61
    new-instance v0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable$4;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "streamPosition"

    invoke-direct {v0, v1, v2}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->disconnect:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->write:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->write:Ljava/util/Random;

    return-void
.end method

.method private IconCompatParcelizer(Ljava/lang/CharSequence;)V
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {p0}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->bringPointIntoView(I)Z

    return-void
.end method

.method public static IconCompatParcelizer(Landroid/view/View;)Z
    .locals 3

    .line 289
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 1

    .line 187
    iget-object v0, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->connect:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private read(IF)Landroid/graphics/Bitmap;
    .locals 2

    .line 102
    invoke-virtual {p0}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int p2, v1

    const/4 v1, 0x0

    .line 103
    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private read()V
    .locals 6

    .line 170
    invoke-direct {p0}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->RemoteActionCompatParcelizer()V

    .line 171
    invoke-virtual {p0}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->write()I

    move-result v0

    .line 172
    invoke-virtual {p0}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->length()I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_1

    .line 175
    iget-object v3, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->connect:Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_0

    .line 176
    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v3, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->connect:Landroid/animation/ObjectAnimator;

    .line 177
    invoke-virtual {v3, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 178
    iget-object v3, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->connect:Landroid/animation/ObjectAnimator;

    sget-object v4, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->disconnect:Landroid/util/Property;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 180
    :cond_0
    iget-object v3, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->connect:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 181
    iget-object v0, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->connect:Landroid/animation/ObjectAnimator;

    int-to-long v1, v2

    const-wide/16 v3, 0x32

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    iget-object v0, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->connect:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method private write(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V
    .locals 5

    .line 193
    sget-object v0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->IconCompatParcelizer:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 194
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    add-int/2addr v1, p3

    .line 196
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 197
    new-instance v3, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable$IconCompatParcelizer;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {v3, p0, v4, v1}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable$IconCompatParcelizer;-><init>(Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;II)V

    add-int/2addr v2, p3

    const/16 v4, 0x21

    .line 198
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()V
    .locals 1

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->RemoteActionCompatParcelizer:I

    .line 114
    invoke-direct {p0}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->RemoteActionCompatParcelizer()V

    const-string v0, ""

    .line 115
    invoke-virtual {p0, v0}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 165
    iput p1, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->RemoteActionCompatParcelizer:I

    .line 166
    invoke-virtual {p0}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->invalidate()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 95
    sget v0, Lo/onSeekTo$disconnect;->MediaBrowserCompat:I

    const v1, 0x3fa66666

    invoke-direct {p0, v0, v1}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->read(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->read:Landroid/graphics/Bitmap;

    .line 96
    sget v0, Lo/onSeekTo$disconnect;->connect:I

    invoke-direct {p0, v0, v1}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->read(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->MediaBrowserCompat:Landroid/graphics/Bitmap;

    .line 98
    invoke-virtual {p0}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->MediaBrowserCompat()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 232
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 233
    const-class v0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 305
    invoke-static {p0, p1}, Lo/setMetadata;->RemoteActionCompatParcelizer(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 304
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->IconCompatParcelizer(Ljava/lang/CharSequence;)V

    return-void
.end method

.method write()I
    .locals 1

    .line 161
    iget v0, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 128
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 135
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 136
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    invoke-direct {p0, v0, p2, v1}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->write(Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)V

    .line 148
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->RemoteActionCompatParcelizer:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->RemoteActionCompatParcelizer:I

    .line 153
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->IconCompatParcelizer(Ljava/lang/CharSequence;)V

    .line 156
    invoke-direct {p0}, Lo/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->read()V

    return-void
.end method
