.class public final Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRetainCustomNonConfigurationInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaBrowserCompat"
.end annotation


# instance fields
.field private IconCompatParcelizer:Z

.field private MediaBrowserCompat:Z

.field private RemoteActionCompatParcelizer:Z

.field private disconnect:Z

.field private read:Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;

.field private write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->disconnect:Z

    .line 79
    sget-object v0, Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;->read:Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;

    iput-object v0, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->read:Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;
    .locals 0

    .line 87
    iput-boolean p1, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->MediaBrowserCompat:Z

    return-object p0
.end method

.method public MediaBrowserCompat(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;
    .locals 0

    .line 133
    iput-boolean p1, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->write:Z

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;
    .locals 0

    .line 120
    iput-boolean p1, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->disconnect:Z

    return-object p0
.end method

.method public RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/onRetainCustomNonConfigurationInstance;
    .locals 4

    .line 153
    new-instance v0, Lo/onRetainCustomNonConfigurationInstance;

    invoke-direct {v0}, Lo/onRetainCustomNonConfigurationInstance;-><init>()V

    .line 154
    iget-boolean v1, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->MediaBrowserCompat:Z

    iput-boolean v1, v0, Lo/onRetainCustomNonConfigurationInstance;->IconCompatParcelizer:Z

    .line 155
    iget-boolean v1, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->IconCompatParcelizer:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lo/onRetainCustomNonConfigurationInstance;->MediaBrowserCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lo/onRetainCustomNonConfigurationInstance;->write:Z

    .line 156
    iget-boolean v1, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lo/onRetainCustomNonConfigurationInstance;->write()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lo/onRetainCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Z

    .line 158
    iget-boolean v1, v0, Lo/onRetainCustomNonConfigurationInstance;->write:Z

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->read:Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, p1}, Lo/onRetainCustomNonConfigurationInstance;->write(Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;Landroid/content/Context;)V

    .line 163
    :cond_2
    iget-boolean v1, v0, Lo/onRetainCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_7

    .line 166
    iget-boolean v1, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->disconnect:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lo/onRetainCustomNonConfigurationInstance;->read()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    .line 172
    iput v1, v0, Lo/onRetainCustomNonConfigurationInstance;->connect:I

    .line 173
    iget-object v1, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->read:Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1, p1}, Lo/onRetainCustomNonConfigurationInstance;->read(Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;Landroid/content/Context;)V

    .line 174
    invoke-static {}, Lo/onRetainCustomNonConfigurationInstance;->IconCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->write:Z

    if-eqz p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Lo/onRetainCustomNonConfigurationInstance;->IconCompatParcelizer:Z

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, v0, Lo/onRetainCustomNonConfigurationInstance;->read:Z

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x2

    .line 167
    iput p1, v0, Lo/onRetainCustomNonConfigurationInstance;->connect:I

    .line 170
    iput-boolean v3, v0, Lo/onRetainCustomNonConfigurationInstance;->read:Z

    goto :goto_3

    .line 178
    :cond_7
    iput v3, v0, Lo/onRetainCustomNonConfigurationInstance;->connect:I

    .line 179
    invoke-static {}, Lo/onRetainCustomNonConfigurationInstance;->IconCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->write:Z

    if-eqz p1, :cond_9

    :cond_8
    iget-boolean p1, v0, Lo/onRetainCustomNonConfigurationInstance;->IconCompatParcelizer:Z

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v0, Lo/onRetainCustomNonConfigurationInstance;->read:Z

    :goto_3
    return-object v0
.end method

.method public read(Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;
    .locals 0

    .line 143
    iput-object p1, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->read:Lo/onRetainCustomNonConfigurationInstance$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public read(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;
    .locals 0

    .line 97
    iput-boolean p1, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->RemoteActionCompatParcelizer:Z

    return-object p0
.end method

.method public write(Z)Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lo/onRetainCustomNonConfigurationInstance$MediaBrowserCompat;->IconCompatParcelizer:Z

    return-object p0
.end method
