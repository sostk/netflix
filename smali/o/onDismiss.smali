.class public Lo/onDismiss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onGetLayoutInflater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onDismiss$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/setCancelable;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private static final MediaBrowserCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/setCancelable;",
            ">;"
        }
    .end annotation
.end field

.field private static final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/setCancelable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/setCancelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/onDismiss;->MediaBrowserCompat:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/onDismiss;->IconCompatParcelizer:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/onDismiss;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nf_debug_overlay"

    const-string v1, "Creating DebugOverlayImpl"

    .line 60
    invoke-static {v0, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget-object v0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/onGetLayoutInflater$RemoteActionCompatParcelizer$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer$MediaBrowserCompat;->MediaBrowserCompat()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;

    const-class v2, Lo/setShowsDialog;

    const-string v3, "Device"

    invoke-direct {v1, v3, v2}, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/onGetLayoutInflater$RemoteActionCompatParcelizer$MediaBrowserCompat;

    invoke-virtual {v0}, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer$MediaBrowserCompat;->MediaBrowserCompat()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;

    const-class v2, Lo/show;

    const-string v3, "Playback"

    invoke-direct {v1, v3, v2}, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-class v0, Lo/setShowsDialog;

    new-instance v1, Lo/setShowsDialog;

    invoke-direct {v1, p1}, Lo/setShowsDialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/allocateRequestIndex;->MediaBrowserCompat(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 67
    const-class v0, Lo/setShowsDialog;

    invoke-static {v0}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCancelable;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v3, -0x3db80000    # -50.0f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lo/onDismiss;->IconCompatParcelizer(Landroid/content/Context;Lo/setCancelable;Landroid/graphics/PointF;)V

    .line 70
    const-class v0, Lo/show;

    new-instance v1, Lo/show;

    invoke-direct {v1, p1}, Lo/show;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lo/allocateRequestIndex;->MediaBrowserCompat(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 71
    const-class v0, Lo/show;

    invoke-static {v0}, Lo/allocateRequestIndex;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCancelable;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lo/onDismiss;->IconCompatParcelizer(Landroid/content/Context;Lo/setCancelable;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic IconCompatParcelizer()Ljava/util/Map;
    .locals 1

    .line 44
    sget-object v0, Lo/onDismiss;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic MediaBrowserCompat()Ljava/util/Map;
    .locals 1

    .line 44
    sget-object v0, Lo/onDismiss;->IconCompatParcelizer:Ljava/util/Map;

    return-object v0
.end method

.method private static RemoteActionCompatParcelizer()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/setCancelable;",
            ">;>;"
        }
    .end annotation

    .line 113
    sget-object v0, Lo/onDismiss;->read:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/onDismiss;->read:Ljava/util/Set;

    .line 115
    invoke-static {}, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->write()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;

    .line 116
    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->write()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v2

    const-string v3, "prefs_debug_overlay_enabled"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lo/getSupportFragmentManager;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "none"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "all"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    :cond_2
    sget-object v2, Lo/onDismiss;->read:Ljava/util/Set;

    invoke-virtual {v1}, Lo/onGetLayoutInflater$RemoteActionCompatParcelizer;->read()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_3
    :goto_1
    sget-object v0, Lo/onDismiss;->read:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic read()Ljava/util/Set;
    .locals 1

    .line 44
    invoke-static {}, Lo/onDismiss;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic write()Ljava/util/ArrayList;
    .locals 1

    .line 44
    sget-object v0, Lo/onDismiss;->MediaBrowserCompat:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/content/Context;Lo/setCancelable;Landroid/graphics/PointF;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 99
    sget-object p1, Lo/onDismiss;->MediaBrowserCompat:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object p1, Lo/onDismiss;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public MediaBrowserCompat(Lcom/netflix/ninja/MainActivity;)V
    .locals 3

    .line 81
    invoke-virtual {p0, p1}, Lo/onDismiss;->MediaBrowserCompat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090080

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout;

    const-string v2, "nf_debug_overlay"

    if-eqz v1, :cond_0

    const-string v1, "Attaching debug overlay to activity"

    .line 83
    invoke-static {v2, v1}, Lo/isCancelable;->write(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-virtual {p1}, Lcom/netflix/ninja/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 86
    new-instance v2, Lo/onDismiss$IconCompatParcelizer;

    invoke-direct {v2, p1}, Lo/onDismiss$IconCompatParcelizer;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v2, v0}, Lo/onDismiss$IconCompatParcelizer;->setId(I)V

    .line 88
    invoke-virtual {v2}, Lo/onDismiss$IconCompatParcelizer;->bringToFront()V

    .line 89
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to attach debug overlay on activity, the decor view is not a FrameLayout"

    .line 91
    invoke-static {v2, p1}, Lo/isCancelable;->read(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public MediaBrowserCompat(Landroid/content/Context;)Z
    .locals 0

    .line 141
    invoke-static {}, Lo/onDismiss;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
