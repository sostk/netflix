.class public final Landroidx/fragment/app/BackStackState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final IconCompatParcelizer:Ljava/lang/CharSequence;

.field final MediaBrowserCompat:I

.field final MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

.field final MediaBrowserCompat$ConnectionCallback:I

.field final RemoteActionCompatParcelizer:[I

.field final connect:[I

.field final disconnect:[I

.field final getSessionToken:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final handleMessage:I

.field final onConnected:Z

.field final onConnectionFailed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final onConnectionSuspended:I

.field final read:I

.field final setCallbacksMessenger:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final write:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Landroidx/fragment/app/BackStackState$2;

    invoke-direct {v0}, Landroidx/fragment/app/BackStackState$2;-><init>()V

    sput-object v0, Landroidx/fragment/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->getSessionToken:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->disconnect:[I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->RemoteActionCompatParcelizer:[I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->MediaBrowserCompat$ConnectionCallback:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->onConnectionSuspended:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->handleMessage:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->read:I

    .line 93
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackState;->MediaBrowserCompat:I

    .line 95
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->write:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->setCallbacksMessenger:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->onConnectionFailed:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->onConnected:Z

    return-void
.end method

.method public constructor <init>(Lo/setPlaybackToRemote;)V
    .locals 7

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    .line 49
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    .line 51
    iget-boolean v1, p1, Lo/setPlaybackToRemote;->write:Z

    if-eqz v1, :cond_2

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->getSessionToken:Ljava/util/ArrayList;

    .line 56
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->disconnect:[I

    .line 57
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackState;->RemoteActionCompatParcelizer:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 60
    iget-object v3, p1, Lo/setPlaybackToRemote;->onConnectionSuspended:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onPlayFromMediaId$MediaBrowserCompat;

    .line 61
    iget-object v4, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->write:I

    aput v6, v4, v2

    .line 62
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->getSessionToken:Ljava/util/ArrayList;

    iget-object v4, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->IconCompatParcelizer:I

    aput v6, v2, v5

    .line 64
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->read:I

    aput v6, v2, v4

    .line 65
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->handleMessage:I

    aput v6, v2, v5

    .line 66
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    iget v5, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->connect:I

    aput v5, v2, v4

    .line 67
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->disconnect:[I

    iget-object v5, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v5

    aput v5, v2, v1

    .line 68
    iget-object v2, p0, Landroidx/fragment/app/BackStackState;->RemoteActionCompatParcelizer:[I

    iget-object v3, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget v0, p1, Lo/setPlaybackToRemote;->MediaBrowserCompat$CustomActionCallback:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->MediaBrowserCompat$ConnectionCallback:I

    .line 71
    iget v0, p1, Lo/setPlaybackToRemote;->onProgressUpdate:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->onConnectionSuspended:I

    .line 72
    iget-object v0, p1, Lo/setPlaybackToRemote;->onConnectionFailed:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    .line 73
    iget v0, p1, Lo/setPlaybackToRemote;->read:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->handleMessage:I

    .line 74
    iget v0, p1, Lo/setPlaybackToRemote;->disconnect:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->read:I

    .line 75
    iget-object v0, p1, Lo/setPlaybackToRemote;->connect:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 76
    iget v0, p1, Lo/setPlaybackToRemote;->handleMessage:I

    iput v0, p0, Landroidx/fragment/app/BackStackState;->MediaBrowserCompat:I

    .line 77
    iget-object v0, p1, Lo/setPlaybackToRemote;->MediaBrowserCompat$CallbackHandler:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->write:Ljava/lang/CharSequence;

    .line 78
    iget-object v0, p1, Lo/setPlaybackToRemote;->setInternalConnectionCallback:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->setCallbacksMessenger:Ljava/util/ArrayList;

    .line 79
    iget-object v0, p1, Lo/setPlaybackToRemote;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackState;->onConnectionFailed:Ljava/util/ArrayList;

    .line 80
    iget-boolean p1, p1, Lo/setPlaybackToRemote;->onError:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackState;->onConnected:Z

    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/onAddQueueItem;)Lo/setPlaybackToRemote;
    .locals 7

    .line 102
    new-instance v0, Lo/setPlaybackToRemote;

    invoke-direct {v0, p1}, Lo/setPlaybackToRemote;-><init>(Lo/onAddQueueItem;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 106
    new-instance v3, Lo/onPlayFromMediaId$MediaBrowserCompat;

    invoke-direct {v3}, Lo/onPlayFromMediaId$MediaBrowserCompat;-><init>()V

    .line 107
    iget-object v5, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    add-int/lit8 v6, v1, 0x1

    aget v1, v5, v1

    iput v1, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->write:I

    .line 108
    sget-boolean v1, Lo/onAddQueueItem;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Instantiate "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " op #"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " base fragment #"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    aget v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "FragmentManager"

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 112
    iget-object v5, p1, Lo/onAddQueueItem;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 113
    iput-object v1, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 115
    iput-object v1, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->MediaBrowserCompat:Landroidx/fragment/app/Fragment;

    .line 117
    :goto_1
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v5, p0, Landroidx/fragment/app/BackStackState;->disconnect:[I

    aget v5, v5, v2

    aget-object v1, v1, v5

    iput-object v1, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->disconnect:Landroidx/lifecycle/Lifecycle$State;

    .line 118
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iget-object v5, p0, Landroidx/fragment/app/BackStackState;->RemoteActionCompatParcelizer:[I

    aget v5, v5, v2

    aget-object v1, v1, v5

    iput-object v1, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->RemoteActionCompatParcelizer:Landroidx/lifecycle/Lifecycle$State;

    .line 119
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    add-int/lit8 v5, v6, 0x1

    aget v1, v1, v6

    iput v1, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->IconCompatParcelizer:I

    .line 120
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    add-int/lit8 v6, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->read:I

    .line 121
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    add-int/lit8 v5, v6, 0x1

    aget v1, v1, v6

    iput v1, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->handleMessage:I

    .line 122
    iget-object v1, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    aget v1, v1, v5

    iput v1, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->connect:I

    .line 123
    iget v1, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->IconCompatParcelizer:I

    iput v1, v0, Lo/setPlaybackToRemote;->onConnected:I

    .line 124
    iget v1, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->read:I

    iput v1, v0, Lo/setPlaybackToRemote;->setCallbacksMessenger:I

    .line 125
    iget v1, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->handleMessage:I

    iput v1, v0, Lo/setPlaybackToRemote;->MediaBrowserCompat$ConnectionCallback:I

    .line 126
    iget v1, v3, Lo/onPlayFromMediaId$MediaBrowserCompat;->connect:I

    iput v1, v0, Lo/setPlaybackToRemote;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:I

    .line 127
    invoke-virtual {v0, v3}, Lo/setPlaybackToRemote;->MediaBrowserCompat(Lo/onPlayFromMediaId$MediaBrowserCompat;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v5, 0x1

    goto/16 :goto_0

    .line 130
    :cond_2
    iget p1, p0, Landroidx/fragment/app/BackStackState;->MediaBrowserCompat$ConnectionCallback:I

    iput p1, v0, Lo/setPlaybackToRemote;->MediaBrowserCompat$CustomActionCallback:I

    .line 131
    iget p1, p0, Landroidx/fragment/app/BackStackState;->onConnectionSuspended:I

    iput p1, v0, Lo/setPlaybackToRemote;->onProgressUpdate:I

    .line 132
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    iput-object p1, v0, Lo/setPlaybackToRemote;->onConnectionFailed:Ljava/lang/String;

    .line 133
    iget p1, p0, Landroidx/fragment/app/BackStackState;->handleMessage:I

    iput p1, v0, Lo/setPlaybackToRemote;->read:I

    .line 134
    iput-boolean v4, v0, Lo/setPlaybackToRemote;->write:Z

    .line 135
    iget p1, p0, Landroidx/fragment/app/BackStackState;->read:I

    iput p1, v0, Lo/setPlaybackToRemote;->disconnect:I

    .line 136
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->IconCompatParcelizer:Ljava/lang/CharSequence;

    iput-object p1, v0, Lo/setPlaybackToRemote;->connect:Ljava/lang/CharSequence;

    .line 137
    iget p1, p0, Landroidx/fragment/app/BackStackState;->MediaBrowserCompat:I

    iput p1, v0, Lo/setPlaybackToRemote;->handleMessage:I

    .line 138
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->write:Ljava/lang/CharSequence;

    iput-object p1, v0, Lo/setPlaybackToRemote;->MediaBrowserCompat$CallbackHandler:Ljava/lang/CharSequence;

    .line 139
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->setCallbacksMessenger:Ljava/util/ArrayList;

    iput-object p1, v0, Lo/setPlaybackToRemote;->setInternalConnectionCallback:Ljava/util/ArrayList;

    .line 140
    iget-object p1, p0, Landroidx/fragment/app/BackStackState;->onConnectionFailed:Ljava/util/ArrayList;

    iput-object p1, v0, Lo/setPlaybackToRemote;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/util/ArrayList;

    .line 141
    iget-boolean p1, p0, Landroidx/fragment/app/BackStackState;->onConnected:Z

    iput-boolean p1, v0, Lo/setPlaybackToRemote;->onError:Z

    .line 142
    invoke-virtual {v0, v4}, Lo/setPlaybackToRemote;->read(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 153
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->connect:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 154
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->getSessionToken:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->disconnect:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 156
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 157
    iget p2, p0, Landroidx/fragment/app/BackStackState;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget p2, p0, Landroidx/fragment/app/BackStackState;->onConnectionSuspended:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->MediaBrowserCompat$CallbackHandler:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget p2, p0, Landroidx/fragment/app/BackStackState;->handleMessage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget p2, p0, Landroidx/fragment/app/BackStackState;->read:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->IconCompatParcelizer:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 163
    iget p2, p0, Landroidx/fragment/app/BackStackState;->MediaBrowserCompat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->write:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 165
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->setCallbacksMessenger:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 166
    iget-object p2, p0, Landroidx/fragment/app/BackStackState;->onConnectionFailed:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 167
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackState;->onConnected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
