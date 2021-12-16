.class Lo/setLineHeight$write;
.super Lo/setLineHeight$MediaBrowserCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setLineHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1768
    invoke-direct {p0}, Lo/setLineHeight$MediaBrowserCompat;-><init>()V

    return-void
.end method

.method constructor <init>(Lo/setLineHeight$write;)V
    .locals 0

    .line 1773
    invoke-direct {p0, p1}, Lo/setLineHeight$MediaBrowserCompat;-><init>(Lo/setLineHeight$MediaBrowserCompat;)V

    return-void
.end method

.method private read(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1793
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1795
    iput-object v1, p0, Lo/setLineHeight$write;->setCallbacksMessenger:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    .line 1799
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1801
    invoke-static {v1}, Lo/getQueueTitle;->write(Ljava/lang/String;)[Lo/getQueueTitle$IconCompatParcelizer;

    move-result-object v1

    iput-object v1, p0, Lo/setLineHeight$write;->MediaBrowserCompat$ConnectionCallback:[Lo/getQueueTitle$IconCompatParcelizer;

    :cond_1
    const/4 v1, 0x2

    const-string v2, "fillType"

    .line 1803
    invoke-static {p1, p2, v2, v1, v0}, Lo/getLaunchPendingIntent;->write(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lo/setLineHeight$write;->onConnected:I

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1778
    invoke-static {p4, v0}, Lo/getLaunchPendingIntent;->MediaBrowserCompat(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1782
    :cond_0
    sget-object v0, Lo/setDropDownWidth;->MediaBrowserCompat$CallbackHandler:[I

    invoke-static {p1, p3, p2, v0}, Lo/getLaunchPendingIntent;->RemoteActionCompatParcelizer(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1784
    invoke-direct {p0, p1, p4}, Lo/setLineHeight$write;->read(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1785
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
