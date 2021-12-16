.class Lo/onNestedScroll$MediaBrowserCompat;
.super Lo/onNestedScroll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaBrowserCompat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNestedScroll$MediaBrowserCompat$write;,
        Lo/onNestedScroll$MediaBrowserCompat$read;
    }
.end annotation


# static fields
.field private static final write:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final IconCompatParcelizer:Landroid/media/AudioManager;

.field private final MediaBrowserCompat:Lo/onNestedScroll$MediaBrowserCompat$read;

.field RemoteActionCompatParcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lo/onNestedScroll$MediaBrowserCompat;->write:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 133
    invoke-direct {p0, p1}, Lo/onNestedScroll;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lo/onNestedScroll$MediaBrowserCompat;->RemoteActionCompatParcelizer:I

    const-string v0, "audio"

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lo/onNestedScroll$MediaBrowserCompat;->IconCompatParcelizer:Landroid/media/AudioManager;

    .line 135
    new-instance v0, Lo/onNestedScroll$MediaBrowserCompat$read;

    invoke-direct {v0, p0}, Lo/onNestedScroll$MediaBrowserCompat$read;-><init>(Lo/onNestedScroll$MediaBrowserCompat;)V

    iput-object v0, p0, Lo/onNestedScroll$MediaBrowserCompat;->MediaBrowserCompat:Lo/onNestedScroll$MediaBrowserCompat$read;

    .line 137
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0}, Lo/onNestedScroll$MediaBrowserCompat;->connect()V

    return-void
.end method


# virtual methods
.method connect()V
    .locals 5

    .line 143
    invoke-virtual {p0}, Lo/onNestedScroll$MediaBrowserCompat;->IconCompatParcelizer()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lo/onNestedScroll$MediaBrowserCompat;->IconCompatParcelizer:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 145
    iget-object v3, p0, Lo/onNestedScroll$MediaBrowserCompat;->IconCompatParcelizer:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iput v3, p0, Lo/onNestedScroll$MediaBrowserCompat;->RemoteActionCompatParcelizer:I

    .line 146
    sget v3, Lo/removeActionBarHideOffset$MediaBrowserCompat$CallbackHandler;->MediaBrowserCompat$ConnectionCallback:I

    .line 147
    new-instance v4, Lo/initFeature$MediaBrowserCompat;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DEFAULT_ROUTE"

    invoke-direct {v4, v3, v0}, Lo/initFeature$MediaBrowserCompat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo/onNestedScroll$MediaBrowserCompat;->write:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v4, v0}, Lo/initFeature$MediaBrowserCompat;->read(Ljava/util/Collection;)Lo/initFeature$MediaBrowserCompat;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Lo/initFeature$MediaBrowserCompat;->RemoteActionCompatParcelizer(I)Lo/initFeature$MediaBrowserCompat;

    move-result-object v0

    const/4 v2, 0x0

    .line 150
    invoke-virtual {v0, v2}, Lo/initFeature$MediaBrowserCompat;->MediaBrowserCompat(I)Lo/initFeature$MediaBrowserCompat;

    move-result-object v0

    const/4 v2, 0x1

    .line 151
    invoke-virtual {v0, v2}, Lo/initFeature$MediaBrowserCompat;->connect(I)Lo/initFeature$MediaBrowserCompat;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Lo/initFeature$MediaBrowserCompat;->disconnect(I)Lo/initFeature$MediaBrowserCompat;

    move-result-object v0

    iget v1, p0, Lo/onNestedScroll$MediaBrowserCompat;->RemoteActionCompatParcelizer:I

    .line 153
    invoke-virtual {v0, v1}, Lo/initFeature$MediaBrowserCompat;->IconCompatParcelizer(I)Lo/initFeature$MediaBrowserCompat;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lo/initFeature$MediaBrowserCompat;->read()Lo/initFeature;

    move-result-object v0

    .line 156
    new-instance v1, Lo/getActionBarHideOffset$IconCompatParcelizer;

    invoke-direct {v1}, Lo/getActionBarHideOffset$IconCompatParcelizer;-><init>()V

    .line 158
    invoke-virtual {v1, v0}, Lo/getActionBarHideOffset$IconCompatParcelizer;->MediaBrowserCompat(Lo/initFeature;)Lo/getActionBarHideOffset$IconCompatParcelizer;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lo/getActionBarHideOffset$IconCompatParcelizer;->read()Lo/getActionBarHideOffset;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lo/onNestedScroll$MediaBrowserCompat;->MediaBrowserCompat(Lo/getActionBarHideOffset;)V

    return-void
.end method

.method public write(Ljava/lang/String;)Lo/getNestedScrollAxes$MediaBrowserCompat;
    .locals 1

    const-string v0, "DEFAULT_ROUTE"

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    new-instance p1, Lo/onNestedScroll$MediaBrowserCompat$write;

    invoke-direct {p1, p0}, Lo/onNestedScroll$MediaBrowserCompat$write;-><init>(Lo/onNestedScroll$MediaBrowserCompat;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
