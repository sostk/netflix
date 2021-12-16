.class public final Lo/runAnimatedScroll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParseException$write;


# instance fields
.field private final IconCompatParcelizer:Ljava/io/File;

.field final MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final MediaBrowserCompat$CallbackHandler:Lo/inChild;

.field private final MediaBrowserCompat$ConnectionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private connect:Ljava/util/Date;

.field private disconnect:Ljava/lang/String;

.field private final getSessionToken:Lo/endDrag;

.field private final handleMessage:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private read:Lo/getCurrentContentInsetRight;

.field private setCallbacksMessenger:Lo/fling;

.field private write:Lo/setLayoutResource;


# direct methods
.method constructor <init>(Ljava/io/File;Lo/inChild;Lo/endDrag;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/runAnimatedScroll;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/runAnimatedScroll;->MediaBrowserCompat$ConnectionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/runAnimatedScroll;->handleMessage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/runAnimatedScroll;->onConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/runAnimatedScroll;->MediaBrowserCompat:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-object p1, p0, Lo/runAnimatedScroll;->IconCompatParcelizer:Ljava/io/File;

    .line 62
    iput-object p3, p0, Lo/runAnimatedScroll;->getSessionToken:Lo/endDrag;

    .line 63
    new-instance p1, Lo/inChild;

    invoke-virtual {p2}, Lo/inChild;->write()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lo/inChild;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/inChild;->read()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p3, v0, v1}, Lo/inChild;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lo/inChild;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p3}, Lo/inChild;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 65
    iput-object p1, p0, Lo/runAnimatedScroll;->MediaBrowserCompat$CallbackHandler:Lo/inChild;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Lo/fling;IILo/inChild;Lo/endDrag;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move-object v6, p7

    .line 54
    invoke-direct/range {v0 .. v6}, Lo/runAnimatedScroll;-><init>(Ljava/lang/String;Ljava/util/Date;Lo/fling;ZLo/inChild;Lo/endDrag;)V

    .line 55
    iget-object p1, p0, Lo/runAnimatedScroll;->MediaBrowserCompat$ConnectionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    iget-object p1, p0, Lo/runAnimatedScroll;->handleMessage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 57
    iget-object p1, p0, Lo/runAnimatedScroll;->onConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Date;Lo/fling;ZLo/inChild;Lo/endDrag;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, p5, p6}, Lo/runAnimatedScroll;-><init>(Ljava/io/File;Lo/inChild;Lo/endDrag;)V

    .line 46
    iput-object p1, p0, Lo/runAnimatedScroll;->disconnect:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p5

    invoke-direct {p1, p5, p6}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lo/runAnimatedScroll;->connect:Ljava/util/Date;

    .line 48
    iput-object p3, p0, Lo/runAnimatedScroll;->setCallbacksMessenger:Lo/fling;

    .line 49
    iget-object p1, p0, Lo/runAnimatedScroll;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private MediaBrowserCompat(Lo/ParseException;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lo/runAnimatedScroll;->IconCompatParcelizer:Ljava/io/File;

    invoke-virtual {p1, v0}, Lo/ParseException;->RemoteActionCompatParcelizer(Ljava/io/File;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lo/runAnimatedScroll;)Lo/runAnimatedScroll;
    .locals 9

    .line 35
    iget-object v1, p0, Lo/runAnimatedScroll;->disconnect:Ljava/lang/String;

    iget-object v2, p0, Lo/runAnimatedScroll;->connect:Ljava/util/Date;

    iget-object v3, p0, Lo/runAnimatedScroll;->setCallbacksMessenger:Lo/fling;

    iget-object v0, p0, Lo/runAnimatedScroll;->MediaBrowserCompat$ConnectionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    new-instance v8, Lo/runAnimatedScroll;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v0, p0, Lo/runAnimatedScroll;->handleMessage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lo/runAnimatedScroll;->MediaBrowserCompat$CallbackHandler:Lo/inChild;

    iget-object v7, p0, Lo/runAnimatedScroll;->getSessionToken:Lo/endDrag;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/runAnimatedScroll;-><init>(Ljava/lang/String;Ljava/util/Date;Lo/fling;IILo/inChild;Lo/endDrag;)V

    .line 38
    iget-object v0, v8, Lo/runAnimatedScroll;->onConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lo/runAnimatedScroll;->onConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    iget-object v0, v8, Lo/runAnimatedScroll;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lo/runAnimatedScroll;->disconnect()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8
.end method

.method private RemoteActionCompatParcelizer(Lo/ParseException;)V
    .locals 2

    .line 222
    invoke-virtual {p1}, Lo/ParseException;->write()Lo/canScroll;

    const-string v0, "notifier"

    .line 223
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/runAnimatedScroll;->MediaBrowserCompat$CallbackHandler:Lo/inChild;

    invoke-virtual {v0, v1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    const-string v0, "app"

    .line 224
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/runAnimatedScroll;->read:Lo/getCurrentContentInsetRight;

    invoke-virtual {v0, v1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    const-string v0, "device"

    .line 225
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/runAnimatedScroll;->write:Lo/setLayoutResource;

    invoke-virtual {v0, v1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    const-string v0, "sessions"

    .line 226
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    invoke-virtual {v0}, Lo/ParseException;->RemoteActionCompatParcelizer()Lo/canScroll;

    .line 227
    iget-object v0, p0, Lo/runAnimatedScroll;->IconCompatParcelizer:Ljava/io/File;

    invoke-virtual {p1, v0}, Lo/ParseException;->RemoteActionCompatParcelizer(Ljava/io/File;)V

    .line 228
    invoke-virtual {p1}, Lo/ParseException;->MediaBrowserCompat()Lo/canScroll;

    .line 229
    invoke-virtual {p1}, Lo/ParseException;->read()Lo/canScroll;

    return-void
.end method


# virtual methods
.method IconCompatParcelizer()Lo/runAnimatedScroll;
    .locals 1

    .line 162
    iget-object v0, p0, Lo/runAnimatedScroll;->handleMessage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 163
    invoke-static {p0}, Lo/runAnimatedScroll;->RemoteActionCompatParcelizer(Lo/runAnimatedScroll;)Lo/runAnimatedScroll;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/runAnimatedScroll;->disconnect:Ljava/lang/String;

    return-object v0
.end method

.method MediaBrowserCompat$CallbackHandler()Lo/runAnimatedScroll;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/runAnimatedScroll;->MediaBrowserCompat$ConnectionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 168
    invoke-static {p0}, Lo/runAnimatedScroll;->RemoteActionCompatParcelizer(Lo/runAnimatedScroll;)Lo/runAnimatedScroll;

    move-result-object v0

    return-object v0
.end method

.method RemoteActionCompatParcelizer()I
    .locals 1

    .line 154
    iget-object v0, p0, Lo/runAnimatedScroll;->MediaBrowserCompat$ConnectionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method RemoteActionCompatParcelizer(Lo/setLayoutResource;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/runAnimatedScroll;->write:Lo/setLayoutResource;

    return-void
.end method

.method disconnect()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lo/runAnimatedScroll;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method getSessionToken()Z
    .locals 2

    .line 190
    iget-object v0, p0, Lo/runAnimatedScroll;->IconCompatParcelizer:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_v2.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method handleMessage()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/runAnimatedScroll;->onConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method read()I
    .locals 1

    .line 158
    iget-object v0, p0, Lo/runAnimatedScroll;->handleMessage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    return v0
.end method

.method read(Lo/getCurrentContentInsetRight;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/runAnimatedScroll;->read:Lo/getCurrentContentInsetRight;

    return-void
.end method

.method public toStream(Lo/ParseException;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/runAnimatedScroll;->IconCompatParcelizer:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lo/runAnimatedScroll;->getSessionToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-direct {p0, p1}, Lo/runAnimatedScroll;->MediaBrowserCompat(Lo/ParseException;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lo/runAnimatedScroll;->RemoteActionCompatParcelizer(Lo/ParseException;)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p1}, Lo/ParseException;->write()Lo/canScroll;

    const-string v0, "notifier"

    .line 207
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/runAnimatedScroll;->MediaBrowserCompat$CallbackHandler:Lo/inChild;

    invoke-virtual {v0, v1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    const-string v0, "app"

    .line 208
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/runAnimatedScroll;->read:Lo/getCurrentContentInsetRight;

    invoke-virtual {v0, v1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    const-string v0, "device"

    .line 209
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/runAnimatedScroll;->write:Lo/setLayoutResource;

    invoke-virtual {v0, v1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    const-string v0, "sessions"

    .line 210
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    invoke-virtual {v0}, Lo/ParseException;->RemoteActionCompatParcelizer()Lo/canScroll;

    .line 211
    invoke-virtual {p0, p1}, Lo/runAnimatedScroll;->write(Lo/ParseException;)V

    .line 212
    invoke-virtual {p1}, Lo/ParseException;->MediaBrowserCompat()Lo/canScroll;

    .line 213
    invoke-virtual {p1}, Lo/ParseException;->read()Lo/canScroll;

    :goto_0
    return-void
.end method

.method public write()Ljava/util/Date;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/runAnimatedScroll;->connect:Ljava/util/Date;

    return-object v0
.end method

.method write(Lo/ParseException;)V
    .locals 2

    .line 233
    invoke-virtual {p1}, Lo/ParseException;->write()Lo/canScroll;

    const-string v0, "id"

    .line 234
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/runAnimatedScroll;->disconnect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    const-string v0, "startedAt"

    .line 235
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/runAnimatedScroll;->connect:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    const-string v0, "user"

    .line 236
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lo/runAnimatedScroll;->setCallbacksMessenger:Lo/fling;

    invoke-virtual {v0, v1}, Lo/ParseException;->IconCompatParcelizer(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {p1}, Lo/ParseException;->read()Lo/canScroll;

    return-void
.end method
