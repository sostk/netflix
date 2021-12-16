.class public Lo/onFinishInflate;
.super Landroidx/lifecycle/Lifecycle;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onFinishInflate$write;
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:I

.field private final MediaBrowserCompat:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/prefersCondensedTitle;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Z

.field private disconnect:Landroidx/lifecycle/Lifecycle$State;

.field private getSessionToken:Lo/getString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getString<",
            "Lo/onMeasure;",
            "Lo/onFinishInflate$write;",
            ">;"
        }
    .end annotation
.end field

.field private handleMessage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field private write:Z


# direct methods
.method public constructor <init>(Lo/prefersCondensedTitle;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 56
    new-instance v0, Lo/getString;

    invoke-direct {v0}, Lo/getString;-><init>()V

    iput-object v0, p0, Lo/onFinishInflate;->getSessionToken:Lo/getString;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/onFinishInflate;->IconCompatParcelizer:I

    .line 73
    iput-boolean v0, p0, Lo/onFinishInflate;->RemoteActionCompatParcelizer:Z

    .line 74
    iput-boolean v0, p0, Lo/onFinishInflate;->write:Z

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/onFinishInflate;->handleMessage:Ljava/util/ArrayList;

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/onFinishInflate;->MediaBrowserCompat:Ljava/lang/ref/WeakReference;

    .line 96
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->MediaBrowserCompat:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, Lo/onFinishInflate;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method static IconCompatParcelizer(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;
    .locals 2

    .line 243
    sget-object v0, Lo/onFinishInflate$5;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected event value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 253
    :pswitch_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    .line 251
    :pswitch_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->write:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    .line 249
    :pswitch_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    .line 246
    :pswitch_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->read:Landroidx/lifecycle/Lifecycle$State;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static IconCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private IconCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lo/onFinishInflate;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 138
    :cond_0
    iput-object p1, p0, Lo/onFinishInflate;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    .line 139
    iget-boolean p1, p0, Lo/onFinishInflate;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lo/onFinishInflate;->IconCompatParcelizer:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    iput-boolean v0, p0, Lo/onFinishInflate;->RemoteActionCompatParcelizer:Z

    .line 145
    invoke-direct {p0}, Lo/onFinishInflate;->write()V

    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lo/onFinishInflate;->RemoteActionCompatParcelizer:Z

    return-void

    .line 140
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lo/onFinishInflate;->write:Z

    return-void
.end method

.method private IconCompatParcelizer(Lo/prefersCondensedTitle;)V
    .locals 5

    .line 292
    iget-object v0, p0, Lo/onFinishInflate;->getSessionToken:Lo/getString;

    .line 293
    invoke-virtual {v0}, Lo/getString;->MediaBrowserCompat()Lo/getMediaMetadata$MediaBrowserCompat;

    move-result-object v0

    .line 294
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/onFinishInflate;->write:Z

    if-nez v1, :cond_1

    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onFinishInflate$write;

    .line 297
    :goto_0
    iget-object v3, v2, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, p0, Lo/onFinishInflate;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Lo/onFinishInflate;->write:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/onFinishInflate;->getSessionToken:Lo/getString;

    .line 298
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getString;->IconCompatParcelizer(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 299
    iget-object v3, v2, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, v3}, Lo/onFinishInflate;->read(Landroidx/lifecycle/Lifecycle$State;)V

    .line 300
    iget-object v3, v2, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3}, Lo/onFinishInflate;->connect(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lo/onFinishInflate$write;->MediaBrowserCompat(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 301
    invoke-direct {p0}, Lo/onFinishInflate;->RemoteActionCompatParcelizer()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private MediaBrowserCompat()Z
    .locals 3

    .line 150
    iget-object v0, p0, Lo/onFinishInflate;->getSessionToken:Lo/getString;

    invoke-virtual {v0}, Lo/getString;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 153
    :cond_0
    iget-object v0, p0, Lo/onFinishInflate;->getSessionToken:Lo/getString;

    invoke-virtual {v0}, Lo/getString;->write()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFinishInflate$write;

    iget-object v0, v0, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    .line 154
    iget-object v2, p0, Lo/onFinishInflate;->getSessionToken:Lo/getString;

    invoke-virtual {v2}, Lo/getString;->read()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onFinishInflate$write;

    iget-object v2, v2, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    .line 155
    iget-object v0, p0, Lo/onFinishInflate;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static RemoteActionCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 2

    .line 261
    sget-object v0, Lo/onFinishInflate$5;->read:[I

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 271
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 269
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 267
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 265
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 263
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Lo/onMeasure;)Landroidx/lifecycle/Lifecycle$State;
    .locals 2

    .line 159
    iget-object v0, p0, Lo/onFinishInflate;->getSessionToken:Lo/getString;

    invoke-virtual {v0, p1}, Lo/getString;->MediaBrowserCompat(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 161
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onFinishInflate$write;

    iget-object p1, p1, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 162
    :goto_0
    iget-object v1, p0, Lo/onFinishInflate;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lo/onFinishInflate;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 164
    :cond_1
    iget-object v1, p0, Lo/onFinishInflate;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, p1}, Lo/onFinishInflate;->IconCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-static {p1, v0}, Lo/onFinishInflate;->IconCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    return-object p1
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 2

    .line 202
    iget-object v0, p0, Lo/onFinishInflate;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private static connect(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 2

    .line 277
    sget-object v0, Lo/onFinishInflate$5;->read:[I

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected state value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 286
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 284
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 282
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 280
    :cond_4
    :goto_0
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0
.end method

.method private read(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lo/onFinishInflate;->handleMessage:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private read(Lo/prefersCondensedTitle;)V
    .locals 5

    .line 307
    iget-object v0, p0, Lo/onFinishInflate;->getSessionToken:Lo/getString;

    .line 308
    invoke-virtual {v0}, Lo/getString;->IconCompatParcelizer()Ljava/util/Iterator;

    move-result-object v0

    .line 309
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/onFinishInflate;->write:Z

    if-nez v1, :cond_1

    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onFinishInflate$write;

    .line 312
    :goto_0
    iget-object v3, v2, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, p0, Lo/onFinishInflate;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Lo/onFinishInflate;->write:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lo/onFinishInflate;->getSessionToken:Lo/getString;

    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getString;->IconCompatParcelizer(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 314
    iget-object v3, v2, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v3}, Lo/onFinishInflate;->RemoteActionCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    .line 315
    invoke-static {v3}, Lo/onFinishInflate;->IconCompatParcelizer(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    invoke-direct {p0, v4}, Lo/onFinishInflate;->read(Landroidx/lifecycle/Lifecycle$State;)V

    .line 316
    invoke-virtual {v2, p1, v3}, Lo/onFinishInflate$write;->MediaBrowserCompat(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 317
    invoke-direct {p0}, Lo/onFinishInflate;->RemoteActionCompatParcelizer()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private write()V
    .locals 3

    .line 325
    iget-object v0, p0, Lo/onFinishInflate;->MediaBrowserCompat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/prefersCondensedTitle;

    if-eqz v0, :cond_3

    .line 330
    :cond_0
    :goto_0
    invoke-direct {p0}, Lo/onFinishInflate;->MediaBrowserCompat()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 331
    iput-boolean v2, p0, Lo/onFinishInflate;->write:Z

    .line 333
    iget-object v1, p0, Lo/onFinishInflate;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Lo/onFinishInflate;->getSessionToken:Lo/getString;

    invoke-virtual {v2}, Lo/getString;->write()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/onFinishInflate$write;

    iget-object v2, v2, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 334
    invoke-direct {p0, v0}, Lo/onFinishInflate;->read(Lo/prefersCondensedTitle;)V

    .line 336
    :cond_1
    iget-object v1, p0, Lo/onFinishInflate;->getSessionToken:Lo/getString;

    invoke-virtual {v1}, Lo/getString;->read()Ljava/util/Map$Entry;

    move-result-object v1

    .line 337
    iget-boolean v2, p0, Lo/onFinishInflate;->write:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo/onFinishInflate;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    .line 338
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onFinishInflate$write;

    iget-object v1, v1, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 339
    invoke-direct {p0, v0}, Lo/onFinishInflate;->IconCompatParcelizer(Lo/prefersCondensedTitle;)V

    goto :goto_0

    .line 342
    :cond_2
    iput-boolean v2, p0, Lo/onFinishInflate;->write:Z

    return-void

    .line 327
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public IconCompatParcelizer()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 239
    iget-object v0, p0, Lo/onFinishInflate;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lo/onFinishInflate;->IconCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public MediaBrowserCompat(Lo/onMeasure;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lo/onFinishInflate;->getSessionToken:Lo/getString;

    invoke-virtual {v0, p1}, Lo/getString;->read(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 130
    invoke-static {p1}, Lo/onFinishInflate;->IconCompatParcelizer(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lo/onFinishInflate;->IconCompatParcelizer(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public write(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Lo/onFinishInflate;->MediaBrowserCompat(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public write(Lo/onMeasure;)V
    .locals 6

    .line 169
    iget-object v0, p0, Lo/onFinishInflate;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->MediaBrowserCompat:Landroidx/lifecycle/Lifecycle$State;

    .line 170
    :goto_0
    new-instance v1, Lo/onFinishInflate$write;

    invoke-direct {v1, p1, v0}, Lo/onFinishInflate$write;-><init>(Lo/onMeasure;Landroidx/lifecycle/Lifecycle$State;)V

    .line 171
    iget-object v0, p0, Lo/onFinishInflate;->getSessionToken:Lo/getString;

    invoke-virtual {v0, p1, v1}, Lo/getString;->MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFinishInflate$write;

    if-eqz v0, :cond_1

    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lo/onFinishInflate;->MediaBrowserCompat:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/prefersCondensedTitle;

    if-nez v0, :cond_2

    return-void

    .line 182
    :cond_2
    iget v2, p0, Lo/onFinishInflate;->IconCompatParcelizer:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lo/onFinishInflate;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 183
    :goto_2
    invoke-direct {p0, p1}, Lo/onFinishInflate;->RemoteActionCompatParcelizer(Lo/onMeasure;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    .line 184
    iget v5, p0, Lo/onFinishInflate;->IconCompatParcelizer:I

    add-int/2addr v5, v3

    iput v5, p0, Lo/onFinishInflate;->IconCompatParcelizer:I

    .line 185
    :goto_3
    iget-object v5, v1, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Lo/onFinishInflate;->getSessionToken:Lo/getString;

    .line 186
    invoke-virtual {v4, p1}, Lo/getString;->IconCompatParcelizer(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 187
    iget-object v4, v1, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, v4}, Lo/onFinishInflate;->read(Landroidx/lifecycle/Lifecycle$State;)V

    .line 188
    iget-object v4, v1, Lo/onFinishInflate$write;->IconCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v4}, Lo/onFinishInflate;->connect(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lo/onFinishInflate$write;->MediaBrowserCompat(Lo/prefersCondensedTitle;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 189
    invoke-direct {p0}, Lo/onFinishInflate;->RemoteActionCompatParcelizer()V

    .line 191
    invoke-direct {p0, p1}, Lo/onFinishInflate;->RemoteActionCompatParcelizer(Lo/onMeasure;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 196
    invoke-direct {p0}, Lo/onFinishInflate;->write()V

    .line 198
    :cond_6
    iget p1, p0, Lo/onFinishInflate;->IconCompatParcelizer:I

    sub-int/2addr p1, v3

    iput p1, p0, Lo/onFinishInflate;->IconCompatParcelizer:I

    return-void
.end method
