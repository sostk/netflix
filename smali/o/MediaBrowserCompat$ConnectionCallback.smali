.class public Lo/MediaBrowserCompat$ConnectionCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MediaBrowserCompat$ConnectionCallback$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:[Ljava/lang/String;

.field private static final MediaBrowserCompat:[I

.field private static final RemoteActionCompatParcelizer:Lo/newPercentageRating;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/newPercentageRating<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final write:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final read:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    .line 75
    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->write:[Ljava/lang/Class;

    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    .line 77
    sput-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat:[I

    const-string v0, "android.widget."

    const-string v1, "android.view."

    const-string v2, "android.webkit."

    .line 79
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->IconCompatParcelizer:[Ljava/lang/String;

    .line 87
    new-instance v0, Lo/newPercentageRating;

    invoke-direct {v0}, Lo/newPercentageRating;-><init>()V

    sput-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->RemoteActionCompatParcelizer:Lo/newPercentageRating;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Lo/MediaBrowserCompat$ConnectionCallback;->read:[Ljava/lang/Object;

    return-void
.end method

.method private static IconCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 2

    .line 360
    sget-object v0, Lo/read$getSessionToken;->MediaControllerCompat$MediaControllerImplApi24:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 364
    sget p2, Lo/read$getSessionToken;->fromToken:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 368
    sget p2, Lo/read$getSessionToken;->MediaControllerCompatApi21$PlaybackInfo:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    const-string p3, "AppCompatViewInflater"

    const-string v0, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 371
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_3

    .line 377
    instance-of p1, p0, Lo/MediaBrowserCompat$ItemReceiver;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lo/MediaBrowserCompat$ItemReceiver;

    .line 378
    invoke-virtual {p1}, Lo/MediaBrowserCompat$ItemReceiver;->IconCompatParcelizer()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 381
    :cond_2
    new-instance p1, Lo/MediaBrowserCompat$ItemReceiver;

    invoke-direct {p1, p0, p2}, Lo/MediaBrowserCompat$ItemReceiver;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    :cond_3
    return-object p0
.end method

.method private IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 333
    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->RemoteActionCompatParcelizer:Lo/newPercentageRating;

    invoke-virtual {v0, p2}, Lo/newPercentageRating;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    .line 339
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 341
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x0

    .line 338
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 341
    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 343
    sget-object p3, Lo/MediaBrowserCompat$ConnectionCallback;->write:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 344
    invoke-virtual {v0, p2, v1}, Lo/newPercentageRating;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    .line 346
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 347
    iget-object p1, p0, Lo/MediaBrowserCompat$ConnectionCallback;->read:[Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const-string v0, "view"

    .line 277
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p2, "class"

    .line 278
    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 282
    :try_start_0
    iget-object v3, p0, Lo/MediaBrowserCompat$ConnectionCallback;->read:[Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 283
    aput-object p3, v3, v0

    const/4 p3, -0x1

    const/16 v3, 0x2e

    .line 285
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne p3, v3, :cond_3

    const/4 p3, 0x0

    .line 286
    :goto_0
    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->IconCompatParcelizer:[Ljava/lang/String;

    array-length v4, v3

    if-ge p3, v4, :cond_2

    .line 287
    aget-object v3, v3, p3

    invoke-direct {p0, p1, p2, v3}, Lo/MediaBrowserCompat$ConnectionCallback;->IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 302
    iget-object p1, p0, Lo/MediaBrowserCompat$ConnectionCallback;->read:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 303
    aput-object v1, p1, v0

    return-object v3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 302
    :cond_2
    iget-object p1, p0, Lo/MediaBrowserCompat$ConnectionCallback;->read:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 303
    aput-object v1, p1, v0

    return-object v1

    .line 294
    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Lo/MediaBrowserCompat$ConnectionCallback;->IconCompatParcelizer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    iget-object p2, p0, Lo/MediaBrowserCompat$ConnectionCallback;->read:[Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 303
    aput-object v1, p2, v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 302
    iget-object p2, p0, Lo/MediaBrowserCompat$ConnectionCallback;->read:[Ljava/lang/Object;

    aput-object v1, p2, v2

    .line 303
    aput-object v1, p2, v0

    .line 304
    throw p1

    .line 302
    :catch_0
    iget-object p1, p0, Lo/MediaBrowserCompat$ConnectionCallback;->read:[Ljava/lang/Object;

    aput-object v1, p1, v2

    .line 303
    aput-object v1, p1, v0

    return-object v1
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 315
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    .line 316
    invoke-static {p1}, Lo/MediaControllerCompat$PlaybackInfo;->setInternalConnectionCallback(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    new-instance v1, Lo/MediaBrowserCompat$ConnectionCallback$RemoteActionCompatParcelizer;

    invoke-direct {v1, p1, v0}, Lo/MediaBrowserCompat$ConnectionCallback$RemoteActionCompatParcelizer;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method private write(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " asked to inflate view for <"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, but returned null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected IconCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/unregisterCallbackMessenger;
    .locals 1

    .line 204
    new-instance v0, Lo/unregisterCallbackMessenger;

    invoke-direct {v0, p1, p2}, Lo/unregisterCallbackMessenger;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected MediaBrowserCompat(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/getCallback;
    .locals 1

    .line 240
    new-instance v0, Lo/getCallback;

    invoke-direct {v0, p1, p2}, Lo/getCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected MediaBrowserCompat$CallbackHandler(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/createConnectionCallback;
    .locals 1

    .line 219
    new-instance v0, Lo/createConnectionCallback;

    invoke-direct {v0, p1, p2}, Lo/createConnectionCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;
    .locals 1

    .line 234
    new-instance v0, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;

    invoke-direct {v0, p1, p2}, Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected connect(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/getDescription;
    .locals 1

    .line 229
    new-instance v0, Lo/getDescription;

    invoke-direct {v0, p1, p2}, Lo/getDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected disconnect(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/MediaBrowserCompatApi21$ConnectionCallbackProxy;
    .locals 1

    .line 251
    new-instance v0, Lo/MediaBrowserCompatApi21$ConnectionCallbackProxy;

    invoke-direct {v0, p1, p2}, Lo/MediaBrowserCompatApi21$ConnectionCallbackProxy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected getSessionToken(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/createBrowser;
    .locals 1

    .line 199
    new-instance v0, Lo/createBrowser;

    invoke-direct {v0, p1, p2}, Lo/createBrowser;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected handleMessage(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/MediaBrowserCompatApi21;
    .locals 1

    .line 246
    new-instance v0, Lo/MediaBrowserCompatApi21;

    invoke-direct {v0, p1, p2}, Lo/MediaBrowserCompatApi21;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onConnected(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/MediaBrowserCompatApi21$ConnectionCallback;
    .locals 1

    .line 256
    new-instance v0, Lo/MediaBrowserCompatApi21$ConnectionCallback;

    invoke-direct {v0, p1, p2}, Lo/MediaBrowserCompatApi21$ConnectionCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onConnectionFailed(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;
    .locals 1

    .line 214
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onConnectionSuspended(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/MediaBrowserCompatApi23;
    .locals 1

    .line 261
    new-instance v0, Lo/MediaBrowserCompatApi23;

    invoke-direct {v0, p1, p2}, Lo/MediaBrowserCompatApi23;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected read(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/getOptionsList;
    .locals 1

    .line 224
    new-instance v0, Lo/getOptionsList;

    invoke-direct {v0, p1, p2}, Lo/getOptionsList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected setCallbacksMessenger(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/MediaBrowserCompatApi23$ItemCallback;
    .locals 1

    .line 194
    new-instance v0, Lo/MediaBrowserCompatApi23$ItemCallback;

    invoke-direct {v0, p1, p2}, Lo/MediaBrowserCompatApi23$ItemCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected write(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final write(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 0

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    .line 104
    :cond_1
    invoke-static {p1, p4, p6, p7}, Lo/MediaBrowserCompat$ConnectionCallback;->IconCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_2
    if-eqz p8, :cond_3

    .line 107
    invoke-static {p1}, Lo/setTitle;->IconCompatParcelizer(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 113
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    sparse-switch p6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p6, "Button"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 p5, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string p6, "EditText"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 p5, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string p6, "CheckBox"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 p5, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string p6, "AutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 p5, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string p6, "ImageView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 p5, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string p6, "ToggleButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 p5, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string p6, "RadioButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_a

    goto :goto_1

    :cond_a
    const/4 p5, 0x7

    goto :goto_1

    :sswitch_7
    const-string p6, "Spinner"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_b

    goto :goto_1

    :cond_b
    const/4 p5, 0x6

    goto :goto_1

    :sswitch_8
    const-string p6, "SeekBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_c

    goto :goto_1

    :cond_c
    const/4 p5, 0x5

    goto :goto_1

    :sswitch_9
    const-string p6, "ImageButton"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_d

    goto :goto_1

    :cond_d
    const/4 p5, 0x4

    goto :goto_1

    :sswitch_a
    const-string p6, "TextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_e

    goto :goto_1

    :cond_e
    const/4 p5, 0x3

    goto :goto_1

    :sswitch_b
    const-string p6, "MultiAutoCompleteTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_f

    goto :goto_1

    :cond_f
    const/4 p5, 0x2

    goto :goto_1

    :sswitch_c
    const-string p6, "CheckedTextView"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_10

    goto :goto_1

    :cond_10
    const/4 p5, 0x1

    goto :goto_1

    :sswitch_d
    const-string p6, "RatingBar"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_11

    goto :goto_1

    :cond_11
    const/4 p5, 0x0

    :goto_1
    packed-switch p5, :pswitch_data_0

    .line 175
    invoke-virtual {p0, p1, p2, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto/16 :goto_2

    .line 123
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->IconCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/unregisterCallbackMessenger;

    move-result-object p5

    .line 124
    invoke-direct {p0, p5, p2}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 127
    :pswitch_1
    invoke-virtual {p0, p1, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/onChildrenLoaded;

    move-result-object p5

    .line 128
    invoke-direct {p0, p5, p2}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 139
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->read(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/getOptionsList;

    move-result-object p5

    .line 140
    invoke-direct {p0, p5, p2}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/getCallback;

    move-result-object p5

    .line 152
    invoke-direct {p0, p5, p2}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 119
    :pswitch_4
    invoke-virtual {p0, p1, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->getSessionToken(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/createBrowser;

    move-result-object p5

    .line 120
    invoke-direct {p0, p5, p2}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 167
    :pswitch_5
    invoke-virtual {p0, p1, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/MediaBrowserCompatApi23;

    move-result-object p5

    .line 168
    invoke-direct {p0, p5, p2}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 143
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->connect(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/getDescription;

    move-result-object p5

    .line 144
    invoke-direct {p0, p5, p2}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 131
    :pswitch_7
    invoke-virtual {p0, p1, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object p5

    .line 132
    invoke-direct {p0, p5, p2}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 163
    :pswitch_8
    invoke-virtual {p0, p1, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->onConnected(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/MediaBrowserCompatApi21$ConnectionCallback;

    move-result-object p5

    .line 164
    invoke-direct {p0, p5, p2}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 135
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat$CallbackHandler(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/createConnectionCallback;

    move-result-object p5

    .line 136
    invoke-direct {p0, p5, p2}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :pswitch_a
    invoke-virtual {p0, p1, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->setCallbacksMessenger(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/MediaBrowserCompatApi23$ItemCallback;

    move-result-object p5

    .line 116
    invoke-direct {p0, p5, p2}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 155
    :pswitch_b
    invoke-virtual {p0, p1, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->handleMessage(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/MediaBrowserCompatApi21;

    move-result-object p5

    .line 156
    invoke-direct {p0, p5, p2}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 147
    :pswitch_c
    invoke-virtual {p0, p1, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/MediaBrowserCompat$SubscriptionCallback$StubApi26;

    move-result-object p5

    .line 148
    invoke-direct {p0, p5, p2}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 159
    :pswitch_d
    invoke-virtual {p0, p1, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->disconnect(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/MediaBrowserCompatApi21$ConnectionCallbackProxy;

    move-result-object p5

    .line 160
    invoke-direct {p0, p5, p2}, Lo/MediaBrowserCompat$ConnectionCallback;->write(Landroid/view/View;Ljava/lang/String;)V

    :goto_2
    if-nez p5, :cond_12

    if-eq p3, p1, :cond_12

    .line 181
    invoke-direct {p0, p1, p2, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->MediaBrowserCompat(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_12
    if-eqz p5, :cond_13

    .line 186
    invoke-direct {p0, p5, p4}, Lo/MediaBrowserCompat$ConnectionCallback;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_13
    return-object p5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected write(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/onChildrenLoaded;
    .locals 1

    .line 209
    new-instance v0, Lo/onChildrenLoaded;

    invoke-direct {v0, p1, p2}, Lo/onChildrenLoaded;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
