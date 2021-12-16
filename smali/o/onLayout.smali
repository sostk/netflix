.class public Lo/onLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/prefersCondensedTitle;


# static fields
.field private static final read:Lo/onLayout;


# instance fields
.field private IconCompatParcelizer:Ljava/lang/Runnable;

.field private MediaBrowserCompat:Z

.field RemoteActionCompatParcelizer:Lo/getTabContainer$IconCompatParcelizer;

.field private final connect:Lo/onFinishInflate;

.field private disconnect:I

.field private getSessionToken:Z

.field private handleMessage:I

.field private write:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Lo/onLayout;

    invoke-direct {v0}, Lo/onLayout;-><init>()V

    sput-object v0, Lo/onLayout;->read:Lo/onLayout;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lo/onLayout;->handleMessage:I

    .line 56
    iput v0, p0, Lo/onLayout;->disconnect:I

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lo/onLayout;->MediaBrowserCompat:Z

    .line 59
    iput-boolean v0, p0, Lo/onLayout;->getSessionToken:Z

    .line 62
    new-instance v0, Lo/onFinishInflate;

    invoke-direct {v0, p0}, Lo/onFinishInflate;-><init>(Lo/prefersCondensedTitle;)V

    iput-object v0, p0, Lo/onLayout;->connect:Lo/onFinishInflate;

    .line 64
    new-instance v0, Lo/onLayout$1;

    invoke-direct {v0, p0}, Lo/onLayout$1;-><init>(Lo/onLayout;)V

    iput-object v0, p0, Lo/onLayout;->IconCompatParcelizer:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Lo/onLayout$5;

    invoke-direct {v0, p0}, Lo/onLayout$5;-><init>(Lo/onLayout;)V

    iput-object v0, p0, Lo/onLayout;->RemoteActionCompatParcelizer:Lo/getTabContainer$IconCompatParcelizer;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/prefersCondensedTitle;
    .locals 1

    .line 99
    sget-object v0, Lo/onLayout;->read:Lo/onLayout;

    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .locals 1

    .line 103
    sget-object v0, Lo/onLayout;->read:Lo/onLayout;

    invoke-virtual {v0, p0}, Lo/onLayout;->IconCompatParcelizer(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method IconCompatParcelizer()V
    .locals 4

    .line 127
    iget v0, p0, Lo/onLayout;->disconnect:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/onLayout;->disconnect:I

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/onLayout;->write:Landroid/os/Handler;

    iget-object v1, p0, Lo/onLayout;->IconCompatParcelizer:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method IconCompatParcelizer(Landroid/content/Context;)V
    .locals 2

    .line 156
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/onLayout;->write:Landroid/os/Handler;

    .line 157
    iget-object v0, p0, Lo/onLayout;->connect:Lo/onFinishInflate;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 159
    new-instance v0, Lo/onLayout$3;

    invoke-direct {v0, p0}, Lo/onLayout$3;-><init>(Lo/onLayout;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method MediaBrowserCompat()V
    .locals 1

    .line 134
    iget v0, p0, Lo/onLayout;->handleMessage:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/onLayout;->handleMessage:I

    .line 135
    invoke-virtual {p0}, Lo/onLayout;->disconnect()V

    return-void
.end method

.method connect()V
    .locals 2

    .line 139
    iget v0, p0, Lo/onLayout;->disconnect:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lo/onLayout;->MediaBrowserCompat:Z

    .line 141
    iget-object v0, p0, Lo/onLayout;->connect:Lo/onFinishInflate;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    return-void
.end method

.method disconnect()V
    .locals 2

    .line 146
    iget v0, p0, Lo/onLayout;->handleMessage:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/onLayout;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/onLayout;->connect:Lo/onFinishInflate;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lo/onLayout;->getSessionToken:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/onLayout;->connect:Lo/onFinishInflate;

    return-object v0
.end method

.method read()V
    .locals 2

    .line 107
    iget v0, p0, Lo/onLayout;->handleMessage:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/onLayout;->handleMessage:I

    if-ne v0, v1, :cond_0

    .line 108
    iget-boolean v0, p0, Lo/onLayout;->getSessionToken:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/onLayout;->connect:Lo/onFinishInflate;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lo/onLayout;->getSessionToken:Z

    :cond_0
    return-void
.end method

.method write()V
    .locals 2

    .line 115
    iget v0, p0, Lo/onLayout;->disconnect:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/onLayout;->disconnect:I

    if-ne v0, v1, :cond_1

    .line 117
    iget-boolean v0, p0, Lo/onLayout;->MediaBrowserCompat:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lo/onLayout;->connect:Lo/onFinishInflate;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Lo/onFinishInflate;->write(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lo/onLayout;->MediaBrowserCompat:Z

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lo/onLayout;->write:Landroid/os/Handler;

    iget-object v1, p0, Lo/onLayout;->IconCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
