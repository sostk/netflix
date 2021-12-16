.class public Lo/handleMessage$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handleMessage$read$MediaBrowserCompat;
    }
.end annotation


# instance fields
.field public IconCompatParcelizer:Landroid/widget/ListAdapter;

.field public MediaBrowserCompat:Z

.field public MediaBrowserCompat$CallbackHandler:Landroid/view/View;

.field public MediaBrowserCompat$ConnectionCallback:Z

.field public MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

.field public MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/CharSequence;

.field public MediaBrowserCompat$CustomActionCallback:Landroid/graphics/drawable/Drawable;

.field public MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public MediaBrowserCompat$ItemCallback:Landroid/content/DialogInterface$OnClickListener;

.field public MediaBrowserCompat$ItemCallback$StubApi23:Landroid/content/DialogInterface$OnDismissListener;

.field public MediaBrowserCompat$ItemReceiver:Landroid/content/DialogInterface$OnKeyListener;

.field public MediaBrowserCompat$MediaBrowserImpl:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public MediaBrowserCompat$MediaBrowserImplApi21:Landroid/content/DialogInterface$OnClickListener;

.field public MediaBrowserCompat$MediaBrowserImplApi23:Landroid/content/DialogInterface$OnClickListener;

.field public MediaBrowserCompat$MediaBrowserImplApi26:Ljava/lang/CharSequence;

.field public MediaBrowserCompat$MediaBrowserImplBase:Z

.field public MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

.field public RemoteActionCompatParcelizer:I

.field public connect:Landroid/database/Cursor;

.field public disconnect:Landroid/graphics/drawable/Drawable;

.field public dump:I

.field public forceCloseConnection:Landroid/view/View;

.field public getSessionToken:I

.field public getStateLabel:I

.field public handleMessage:I

.field public isConnected:I

.field public isCurrent:I

.field public onConnected:Ljava/lang/String;

.field public final onConnectionFailed:Landroid/view/LayoutInflater;

.field public onConnectionSuspended:Z

.field public onError:Landroid/content/DialogInterface$OnClickListener;

.field public onItemLoaded:Lo/handleMessage$read$MediaBrowserCompat;

.field public onLoadChildren:Landroid/graphics/drawable/Drawable;

.field public onProgressUpdate:Landroid/graphics/drawable/Drawable;

.field public onReceiveResult:Ljava/lang/CharSequence;

.field public onResult:Landroid/content/DialogInterface$OnCancelListener;

.field public onServiceConnected:Ljava/lang/CharSequence;

.field public postOrRun:Z

.field public final read:Landroid/content/Context;

.field public setCallbacksMessenger:[Ljava/lang/CharSequence;

.field public setInternalConnectionCallback:Ljava/lang/CharSequence;

.field public write:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 869
    iput v0, p0, Lo/handleMessage$read;->handleMessage:I

    .line 871
    iput v0, p0, Lo/handleMessage$read;->getSessionToken:I

    .line 897
    iput-boolean v0, p0, Lo/handleMessage$read;->postOrRun:Z

    const/4 v0, -0x1

    .line 901
    iput v0, p0, Lo/handleMessage$read;->RemoteActionCompatParcelizer:I

    const/4 v0, 0x1

    .line 909
    iput-boolean v0, p0, Lo/handleMessage$read;->MediaBrowserCompat$MediaBrowserImplBase:Z

    .line 925
    iput-object p1, p0, Lo/handleMessage$read;->read:Landroid/content/Context;

    .line 926
    iput-boolean v0, p0, Lo/handleMessage$read;->MediaBrowserCompat:Z

    const-string v0, "layout_inflater"

    .line 927
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lo/handleMessage$read;->onConnectionFailed:Landroid/view/LayoutInflater;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/handleMessage;)V
    .locals 10

    .line 988
    iget-object v0, p0, Lo/handleMessage$read;->onConnectionFailed:Landroid/view/LayoutInflater;

    iget v1, p1, Lo/handleMessage;->onConnectionFailed:I

    const/4 v2, 0x0

    .line 989
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/handleMessage$MediaBrowserCompat;

    .line 992
    iget-boolean v1, p0, Lo/handleMessage$read;->MediaBrowserCompat$ConnectionCallback:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 993
    iget-object v1, p0, Lo/handleMessage$read;->connect:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 994
    new-instance v9, Lo/handleMessage$read$3;

    iget-object v3, p0, Lo/handleMessage$read;->read:Landroid/content/Context;

    iget v4, p1, Lo/handleMessage;->MediaBrowserCompat$ConnectionCallback:I

    const v5, 0x1020014

    iget-object v6, p0, Lo/handleMessage$read;->setCallbacksMessenger:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lo/handleMessage$read$3;-><init>(Lo/handleMessage$read;Landroid/content/Context;II[Ljava/lang/CharSequence;Lo/handleMessage$MediaBrowserCompat;)V

    goto :goto_1

    .line 1009
    :cond_0
    new-instance v9, Lo/handleMessage$read$5;

    iget-object v3, p0, Lo/handleMessage$read;->read:Landroid/content/Context;

    iget-object v4, p0, Lo/handleMessage$read;->connect:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lo/handleMessage$read$5;-><init>(Lo/handleMessage$read;Landroid/content/Context;Landroid/database/Cursor;ZLo/handleMessage$MediaBrowserCompat;Lo/handleMessage;)V

    goto :goto_1

    .line 1038
    :cond_1
    iget-boolean v1, p0, Lo/handleMessage$read;->onConnectionSuspended:Z

    if-eqz v1, :cond_2

    .line 1039
    iget v1, p1, Lo/handleMessage;->MediaBrowserCompat$ConnectionCallback$StubApi21:I

    goto :goto_0

    .line 1041
    :cond_2
    iget v1, p1, Lo/handleMessage;->onConnectionSuspended:I

    :goto_0
    move v4, v1

    .line 1044
    iget-object v5, p0, Lo/handleMessage$read;->connect:Landroid/database/Cursor;

    const v1, 0x1020014

    if-eqz v5, :cond_3

    .line 1045
    iget-object v3, p0, Lo/handleMessage$read;->read:Landroid/content/Context;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v2, p0, Lo/handleMessage$read;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    new-array v9, v8, [I

    aput v1, v9, v7

    new-instance v1, Landroid/widget/SimpleCursorAdapter;

    move-object v2, v1

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v9, v1

    goto :goto_1

    .line 1047
    :cond_3
    iget-object v9, p0, Lo/handleMessage$read;->IconCompatParcelizer:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_4

    goto :goto_1

    .line 1050
    :cond_4
    new-instance v9, Lo/handleMessage$IconCompatParcelizer;

    iget-object v2, p0, Lo/handleMessage$read;->read:Landroid/content/Context;

    iget-object v3, p0, Lo/handleMessage$read;->setCallbacksMessenger:[Ljava/lang/CharSequence;

    invoke-direct {v9, v2, v4, v1, v3}, Lo/handleMessage$IconCompatParcelizer;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 1054
    :goto_1
    iget-object v1, p0, Lo/handleMessage$read;->onItemLoaded:Lo/handleMessage$read$MediaBrowserCompat;

    if-eqz v1, :cond_5

    .line 1055
    invoke-interface {v1, v0}, Lo/handleMessage$read$MediaBrowserCompat;->write(Landroid/widget/ListView;)V

    .line 1061
    :cond_5
    iput-object v9, p1, Lo/handleMessage;->RemoteActionCompatParcelizer:Landroid/widget/ListAdapter;

    .line 1062
    iget v1, p0, Lo/handleMessage$read;->RemoteActionCompatParcelizer:I

    iput v1, p1, Lo/handleMessage;->disconnect:I

    .line 1064
    iget-object v1, p0, Lo/handleMessage$read;->MediaBrowserCompat$MediaBrowserImplApi21:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 1065
    new-instance v1, Lo/handleMessage$read$4;

    invoke-direct {v1, p0, p1}, Lo/handleMessage$read$4;-><init>(Lo/handleMessage$read;Lo/handleMessage;)V

    invoke-virtual {v0, v1}, Lo/handleMessage$MediaBrowserCompat;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 1074
    :cond_6
    iget-object v1, p0, Lo/handleMessage$read;->MediaBrowserCompat$CustomActionResultReceiver:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 1075
    new-instance v1, Lo/handleMessage$read$2;

    invoke-direct {v1, p0, v0, p1}, Lo/handleMessage$read$2;-><init>(Lo/handleMessage$read;Lo/handleMessage$MediaBrowserCompat;Lo/handleMessage;)V

    invoke-virtual {v0, v1}, Lo/handleMessage$MediaBrowserCompat;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1088
    :cond_7
    :goto_2
    iget-object v1, p0, Lo/handleMessage$read;->MediaBrowserCompat$MediaBrowserImpl:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 1089
    invoke-virtual {v0, v1}, Lo/handleMessage$MediaBrowserCompat;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1092
    :cond_8
    iget-boolean v1, p0, Lo/handleMessage$read;->onConnectionSuspended:Z

    if-eqz v1, :cond_9

    .line 1093
    invoke-virtual {v0, v8}, Lo/handleMessage$MediaBrowserCompat;->setChoiceMode(I)V

    goto :goto_3

    .line 1094
    :cond_9
    iget-boolean v1, p0, Lo/handleMessage$read;->MediaBrowserCompat$ConnectionCallback:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    .line 1095
    invoke-virtual {v0, v1}, Lo/handleMessage$MediaBrowserCompat;->setChoiceMode(I)V

    .line 1097
    :cond_a
    :goto_3
    iput-object v0, p1, Lo/handleMessage;->onConnected:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/handleMessage;)V
    .locals 13

    .line 931
    iget-object v0, p0, Lo/handleMessage$read;->MediaBrowserCompat$CallbackHandler:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p1, v0}, Lo/handleMessage;->MediaBrowserCompat(Landroid/view/View;)V

    goto :goto_0

    .line 934
    :cond_0
    iget-object v0, p0, Lo/handleMessage$read;->MediaBrowserCompat$MediaBrowserImplApi26:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 935
    invoke-virtual {p1, v0}, Lo/handleMessage;->write(Ljava/lang/CharSequence;)V

    .line 937
    :cond_1
    iget-object v0, p0, Lo/handleMessage$read;->disconnect:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 938
    invoke-virtual {p1, v0}, Lo/handleMessage;->read(Landroid/graphics/drawable/Drawable;)V

    .line 940
    :cond_2
    iget v0, p0, Lo/handleMessage$read;->handleMessage:I

    if-eqz v0, :cond_3

    .line 941
    invoke-virtual {p1, v0}, Lo/handleMessage;->MediaBrowserCompat(I)V

    .line 943
    :cond_3
    iget v0, p0, Lo/handleMessage$read;->getSessionToken:I

    if-eqz v0, :cond_4

    .line 944
    invoke-virtual {p1, v0}, Lo/handleMessage;->write(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lo/handleMessage;->MediaBrowserCompat(I)V

    .line 947
    :cond_4
    :goto_0
    iget-object v0, p0, Lo/handleMessage$read;->setInternalConnectionCallback:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 948
    invoke-virtual {p1, v0}, Lo/handleMessage;->MediaBrowserCompat(Ljava/lang/CharSequence;)V

    .line 950
    :cond_5
    iget-object v3, p0, Lo/handleMessage$read;->onServiceConnected:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    iget-object v0, p0, Lo/handleMessage$read;->onLoadChildren:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    .line 951
    iget-object v4, p0, Lo/handleMessage$read;->MediaBrowserCompat$MediaBrowserImplApi23:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Lo/handleMessage$read;->onLoadChildren:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lo/handleMessage;->write(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 954
    :cond_7
    iget-object v9, p0, Lo/handleMessage$read;->MediaBrowserCompat$ConnectionCallback$StubApi21:Ljava/lang/CharSequence;

    if-nez v9, :cond_8

    iget-object v0, p0, Lo/handleMessage$read;->MediaBrowserCompat$CustomActionCallback:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v8, -0x2

    .line 955
    iget-object v10, p0, Lo/handleMessage$read;->onError:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x0

    iget-object v12, p0, Lo/handleMessage$read;->MediaBrowserCompat$CustomActionCallback:Landroid/graphics/drawable/Drawable;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lo/handleMessage;->write(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 958
    :cond_9
    iget-object v2, p0, Lo/handleMessage$read;->onReceiveResult:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    iget-object v0, p0, Lo/handleMessage$read;->onProgressUpdate:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, -0x3

    .line 959
    iget-object v3, p0, Lo/handleMessage$read;->MediaBrowserCompat$ItemCallback:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, p0, Lo/handleMessage$read;->onProgressUpdate:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lo/handleMessage;->write(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 964
    :cond_b
    iget-object v0, p0, Lo/handleMessage$read;->setCallbacksMessenger:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/handleMessage$read;->connect:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Lo/handleMessage$read;->IconCompatParcelizer:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    .line 965
    :cond_c
    invoke-direct {p0, p1}, Lo/handleMessage$read;->RemoteActionCompatParcelizer(Lo/handleMessage;)V

    .line 967
    :cond_d
    iget-object v2, p0, Lo/handleMessage$read;->forceCloseConnection:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 968
    iget-boolean v0, p0, Lo/handleMessage$read;->postOrRun:Z

    if-eqz v0, :cond_e

    .line 969
    iget v3, p0, Lo/handleMessage$read;->getStateLabel:I

    iget v4, p0, Lo/handleMessage$read;->MediaBrowserCompat$MediaBrowserImplBase$MediaServiceConnection:I

    iget v5, p0, Lo/handleMessage$read;->dump:I

    iget v6, p0, Lo/handleMessage$read;->isConnected:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lo/handleMessage;->IconCompatParcelizer(Landroid/view/View;IIII)V

    goto :goto_1

    .line 972
    :cond_e
    invoke-virtual {p1, v2}, Lo/handleMessage;->IconCompatParcelizer(Landroid/view/View;)V

    goto :goto_1

    .line 974
    :cond_f
    iget v0, p0, Lo/handleMessage$read;->isCurrent:I

    if-eqz v0, :cond_10

    .line 975
    invoke-virtual {p1, v0}, Lo/handleMessage;->read(I)V

    :cond_10
    :goto_1
    return-void
.end method
