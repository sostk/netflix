.class public Lo/connect$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/connect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final IconCompatParcelizer:Lo/handleMessage$read;

.field private final write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-static {p1, v0}, Lo/connect;->write(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/connect$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Lo/handleMessage$read;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lo/connect;->write(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lo/handleMessage$read;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    .line 345
    iput p2, p0, Lo/connect$RemoteActionCompatParcelizer;->write:I

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lo/connect$RemoteActionCompatParcelizer;
    .locals 1

    .line 659
    iget-object v0, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iput-object p1, v0, Lo/handleMessage$read;->IconCompatParcelizer:Landroid/widget/ListAdapter;

    .line 660
    iget-object p1, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iput-object p2, p1, Lo/handleMessage$read;->MediaBrowserCompat$MediaBrowserImplApi21:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public MediaBrowserCompat(Landroid/view/View;)Lo/connect$RemoteActionCompatParcelizer;
    .locals 1

    .line 398
    iget-object v0, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iput-object p1, v0, Lo/handleMessage$read;->MediaBrowserCompat$CallbackHandler:Landroid/view/View;

    return-object p0
.end method

.method public MediaBrowserCompat()Lo/connect;
    .locals 3

    .line 983
    new-instance v0, Lo/connect;

    iget-object v1, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iget-object v1, v1, Lo/handleMessage$read;->read:Landroid/content/Context;

    iget v2, p0, Lo/connect$RemoteActionCompatParcelizer;->write:I

    invoke-direct {v0, v1, v2}, Lo/connect;-><init>(Landroid/content/Context;I)V

    .line 984
    iget-object v1, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iget-object v2, v0, Lo/connect;->IconCompatParcelizer:Lo/handleMessage;

    invoke-virtual {v1, v2}, Lo/handleMessage$read;->MediaBrowserCompat(Lo/handleMessage;)V

    .line 985
    iget-object v1, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iget-boolean v1, v1, Lo/handleMessage$read;->MediaBrowserCompat:Z

    invoke-virtual {v0, v1}, Lo/connect;->setCancelable(Z)V

    .line 986
    iget-object v1, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iget-boolean v1, v1, Lo/handleMessage$read;->MediaBrowserCompat:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 987
    invoke-virtual {v0, v1}, Lo/connect;->setCanceledOnTouchOutside(Z)V

    .line 989
    :cond_0
    iget-object v1, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iget-object v1, v1, Lo/handleMessage$read;->onResult:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lo/connect;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 990
    iget-object v1, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iget-object v1, v1, Lo/handleMessage$read;->MediaBrowserCompat$ItemCallback$StubApi23:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lo/connect;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 991
    iget-object v1, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iget-object v1, v1, Lo/handleMessage$read;->MediaBrowserCompat$ItemReceiver:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 992
    iget-object v1, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iget-object v1, v1, Lo/handleMessage$read;->MediaBrowserCompat$ItemReceiver:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lo/connect;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public RemoteActionCompatParcelizer()Landroid/content/Context;
    .locals 1

    .line 358
    iget-object v0, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iget-object v0, v0, Lo/handleMessage$read;->read:Landroid/content/Context;

    return-object v0
.end method

.method public RemoteActionCompatParcelizer(Landroid/content/DialogInterface$OnKeyListener;)Lo/connect$RemoteActionCompatParcelizer;
    .locals 1

    .line 620
    iget-object v0, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iput-object p1, v0, Lo/handleMessage$read;->MediaBrowserCompat$ItemReceiver:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public read(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lo/connect$RemoteActionCompatParcelizer;
    .locals 1

    .line 853
    iget-object v0, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iput-object p1, v0, Lo/handleMessage$read;->IconCompatParcelizer:Landroid/widget/ListAdapter;

    .line 854
    iget-object p1, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iput-object p3, p1, Lo/handleMessage$read;->MediaBrowserCompat$MediaBrowserImplApi21:Landroid/content/DialogInterface$OnClickListener;

    .line 855
    iget-object p1, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iput p2, p1, Lo/handleMessage$read;->RemoteActionCompatParcelizer:I

    .line 856
    iget-object p1, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo/handleMessage$read;->onConnectionSuspended:Z

    return-object p0
.end method

.method public read(Ljava/lang/CharSequence;)Lo/connect$RemoteActionCompatParcelizer;
    .locals 1

    .line 377
    iget-object v0, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iput-object p1, v0, Lo/handleMessage$read;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public write(Landroid/graphics/drawable/Drawable;)Lo/connect$RemoteActionCompatParcelizer;
    .locals 1

    .line 445
    iget-object v0, p0, Lo/connect$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/handleMessage$read;

    iput-object p1, v0, Lo/handleMessage$read;->disconnect:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
