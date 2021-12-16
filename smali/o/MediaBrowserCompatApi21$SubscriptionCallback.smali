.class final Lo/MediaBrowserCompatApi21$SubscriptionCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private IconCompatParcelizer:Landroid/view/textclassifier/TextClassifier;

.field private RemoteActionCompatParcelizer:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lo/MediaControllerCompat;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/MediaBrowserCompatApi21$SubscriptionCallback;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/MediaBrowserCompatApi21$SubscriptionCallback;->IconCompatParcelizer:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method

.method public read()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 62
    iget-object v0, p0, Lo/MediaBrowserCompatApi21$SubscriptionCallback;->IconCompatParcelizer:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lo/MediaBrowserCompatApi21$SubscriptionCallback;->RemoteActionCompatParcelizer:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 68
    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    :cond_1
    return-object v0
.end method
