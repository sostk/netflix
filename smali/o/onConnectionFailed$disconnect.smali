.class Lo/onConnectionFailed$disconnect;
.super Lo/onConnectionFailed$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onConnectionFailed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "disconnect"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setInternalConnectionCallback;

.field final synthetic write:Lo/onConnectionFailed;


# direct methods
.method constructor <init>(Lo/onConnectionFailed;Lo/setInternalConnectionCallback;)V
    .locals 0

    .line 3242
    iput-object p1, p0, Lo/onConnectionFailed$disconnect;->write:Lo/onConnectionFailed;

    invoke-direct {p0, p1}, Lo/onConnectionFailed$IconCompatParcelizer;-><init>(Lo/onConnectionFailed;)V

    .line 3243
    iput-object p2, p0, Lo/onConnectionFailed$disconnect;->RemoteActionCompatParcelizer:Lo/setInternalConnectionCallback;

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()Landroid/content/IntentFilter;
    .locals 2

    .line 3259
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 3260
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3261
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 3262
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public read()I
    .locals 1

    .line 3249
    iget-object v0, p0, Lo/onConnectionFailed$disconnect;->RemoteActionCompatParcelizer:Lo/setInternalConnectionCallback;

    invoke-virtual {v0}, Lo/setInternalConnectionCallback;->MediaBrowserCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public write()V
    .locals 1

    .line 3254
    iget-object v0, p0, Lo/onConnectionFailed$disconnect;->write:Lo/onConnectionFailed;

    invoke-virtual {v0}, Lo/onConnectionFailed;->setCallbacksMessenger()Z

    return-void
.end method
