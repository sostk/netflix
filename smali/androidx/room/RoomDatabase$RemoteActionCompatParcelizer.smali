.class public Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompat:Z

.field private MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration$read;

.field private MediaBrowserCompat$ConnectionCallback:Z

.field private MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/Executor;

.field private RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/RoomDatabase$MediaBrowserCompat;",
            ">;"
        }
    .end annotation
.end field

.field private connect:Landroidx/room/RoomDatabase$JournalMode;

.field private disconnect:Ljava/io/File;

.field private final getSessionToken:Landroidx/room/RoomDatabase$read;

.field private final handleMessage:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onConnected:Ljava/util/concurrent/Executor;

.field private final onConnectionFailed:Ljava/lang/String;

.field private onConnectionSuspended:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private read:Z

.field private setCallbacksMessenger:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private setInternalConnectionCallback:Z

.field private final write:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 570
    iput-object p1, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    .line 571
    iput-object p2, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->handleMessage:Ljava/lang/Class;

    .line 572
    iput-object p3, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->onConnectionFailed:Ljava/lang/String;

    .line 573
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->write:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p1, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->connect:Landroidx/room/RoomDatabase$JournalMode;

    const/4 p1, 0x1

    .line 574
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->setInternalConnectionCallback:Z

    .line 575
    new-instance p1, Landroidx/room/RoomDatabase$read;

    invoke-direct {p1}, Landroidx/room/RoomDatabase$read;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->getSessionToken:Landroidx/room/RoomDatabase$read;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Landroidx/room/RoomDatabase$MediaBrowserCompat;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$MediaBrowserCompat;",
            ")",
            "Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 869
    iget-object v0, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 872
    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public IconCompatParcelizer(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 733
    iput-object p1, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->onConnected:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public varargs IconCompatParcelizer([Lo/forceUniformWidth;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/forceUniformWidth;",
            ")",
            "Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 661
    iget-object v0, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->onConnectionSuspended:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->onConnectionSuspended:Ljava/util/Set;

    .line 664
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 665
    iget-object v3, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->onConnectionSuspended:Ljava/util/Set;

    iget v4, v2, Lo/forceUniformWidth;->IconCompatParcelizer:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v3, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->onConnectionSuspended:Ljava/util/Set;

    iget v2, v2, Lo/forceUniformWidth;->read:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 669
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->getSessionToken:Landroidx/room/RoomDatabase$read;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$read;->write([Lo/forceUniformWidth;)V

    return-object p0
.end method

.method public MediaBrowserCompat()Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 809
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->setInternalConnectionCallback:Z

    const/4 v0, 0x1

    .line 810
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->read:Z

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 687
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat:Z

    return-object p0
.end method

.method public read()Landroidx/room/RoomDatabase;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 888
    iget-object v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    if-eqz v1, :cond_c

    .line 892
    iget-object v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->handleMessage:Ljava/lang/Class;

    if-eqz v1, :cond_b

    .line 896
    iget-object v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->onConnected:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 897
    invoke-static {}, Lo/getBitmap;->read()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->onConnected:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 898
    iget-object v2, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    .line 899
    iput-object v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 900
    iget-object v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 901
    iput-object v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->onConnected:Ljava/util/concurrent/Executor;

    .line 904
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->onConnectionSuspended:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->setCallbacksMessenger:Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 905
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 906
    iget-object v3, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->setCallbacksMessenger:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 907
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 918
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration$read;

    if-nez v1, :cond_5

    .line 919
    new-instance v1, Lo/setSupportCompoundDrawablesTintMode;

    invoke-direct {v1}, Lo/setSupportCompoundDrawablesTintMode;-><init>()V

    iput-object v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration$read;

    .line 922
    :cond_5
    iget-object v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v2, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->disconnect:Ljava/io/File;

    if-eqz v2, :cond_9

    .line 923
    :cond_6
    iget-object v2, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->onConnectionFailed:Ljava/lang/String;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_8

    .line 927
    iget-object v2, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->disconnect:Ljava/io/File;

    if-nez v2, :cond_7

    goto :goto_2

    .line 928
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 932
    :cond_8
    :goto_2
    new-instance v2, Lo/setPresenter;

    iget-object v3, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->disconnect:Ljava/io/File;

    iget-object v4, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration$read;

    invoke-direct {v2, v1, v3, v4}, Lo/setPresenter;-><init>(Ljava/lang/String;Ljava/io/File;Lo/setAutoSizeTextTypeUniformWithConfiguration$read;)V

    iput-object v2, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration$read;

    .line 935
    :cond_9
    iget-object v6, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->write:Landroid/content/Context;

    iget-object v7, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->onConnectionFailed:Ljava/lang/String;

    iget-object v8, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration$read;

    iget-object v9, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->getSessionToken:Landroidx/room/RoomDatabase$read;

    iget-object v10, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    iget-boolean v11, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat:Z

    iget-object v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->connect:Landroidx/room/RoomDatabase$JournalMode;

    .line 943
    new-instance v2, Lo/onMeasureExactFormat;

    invoke-virtual {v1, v6}, Landroidx/room/RoomDatabase$JournalMode;->write(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v12

    iget-object v13, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->onConnected:Ljava/util/concurrent/Executor;

    iget-object v14, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/util/concurrent/Executor;

    iget-boolean v15, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat$ConnectionCallback:Z

    iget-boolean v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->setInternalConnectionCallback:Z

    iget-boolean v3, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->read:Z

    iget-object v4, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->setCallbacksMessenger:Ljava/util/Set;

    iget-object v5, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->disconnect:Ljava/io/File;

    move-object/from16 v19, v5

    move-object v5, v2

    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v20}, Lo/onMeasureExactFormat;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/setAutoSizeTextTypeUniformWithConfiguration$read;Landroidx/room/RoomDatabase$read;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 952
    iget-object v1, v0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->handleMessage:Ljava/lang/Class;

    const-string v3, "_Impl"

    invoke-static {v1, v3}, Lo/setOverflowReserved;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase;

    .line 953
    invoke-virtual {v1, v2}, Landroidx/room/RoomDatabase;->RemoteActionCompatParcelizer(Lo/onMeasureExactFormat;)V

    return-object v1

    .line 924
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 893
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 889
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(Lo/setAutoSizeTextTypeUniformWithConfiguration$read;)Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setAutoSizeTextTypeUniformWithConfiguration$read;",
            ")",
            "Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation

    .line 636
    iput-object p1, p0, Landroidx/room/RoomDatabase$RemoteActionCompatParcelizer;->MediaBrowserCompat$CallbackHandler:Lo/setAutoSizeTextTypeUniformWithConfiguration$read;

    return-object p0
.end method
