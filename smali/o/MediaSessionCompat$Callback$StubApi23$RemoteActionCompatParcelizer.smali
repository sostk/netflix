.class Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaSessionCompat$Callback$StubApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field IconCompatParcelizer:Landroid/content/res/Resources;

.field MediaBrowserCompat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/res/Resources;

    .line 146
    iput-object p2, p0, Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Ljava/lang/String;Z)Z
    .locals 3

    .line 150
    iget-object v0, p0, Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/res/Resources;

    iget-object v1, p0, Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    const-string v2, "bool"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 151
    iget-object p2, p0, Lo/MediaSessionCompat$Callback$StubApi23$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    :cond_0
    return p2
.end method
