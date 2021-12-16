.class Lo/onNestedFling$IconCompatParcelizer;
.super Lo/onNestedFling;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNestedFling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNestedFling$IconCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final MediaBrowserCompat:Ljava/lang/Object;

.field private final disconnect:Ljava/lang/Object;

.field private final handleMessage:Ljava/lang/Object;

.field private read:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1, p2}, Lo/onNestedFling;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 133
    invoke-static {p1}, Lo/onConfigurationChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/onNestedFling$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/Object;

    const-string p2, ""

    const/4 v0, 0x0

    .line 134
    invoke-static {p1, p2, v0}, Lo/onConfigurationChanged;->write(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lo/onNestedFling$IconCompatParcelizer;->handleMessage:Ljava/lang/Object;

    .line 136
    invoke-static {p1, p2}, Lo/onConfigurationChanged;->MediaBrowserCompat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/onNestedFling$IconCompatParcelizer;->disconnect:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public MediaBrowserCompat(Lo/onNestedFling$read;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lo/onNestedFling$IconCompatParcelizer;->disconnect:Ljava/lang/Object;

    iget v1, p1, Lo/onNestedFling$read;->IconCompatParcelizer:I

    invoke-static {v0, v1}, Lo/onConfigurationChanged$disconnect;->MediaBrowserCompat(Ljava/lang/Object;I)V

    .line 144
    iget-object v0, p0, Lo/onNestedFling$IconCompatParcelizer;->disconnect:Ljava/lang/Object;

    iget v1, p1, Lo/onNestedFling$read;->read:I

    invoke-static {v0, v1}, Lo/onConfigurationChanged$disconnect;->write(Ljava/lang/Object;I)V

    .line 146
    iget-object v0, p0, Lo/onNestedFling$IconCompatParcelizer;->disconnect:Ljava/lang/Object;

    iget v1, p1, Lo/onNestedFling$read;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Lo/onConfigurationChanged$disconnect;->IconCompatParcelizer(Ljava/lang/Object;I)V

    .line 148
    iget-object v0, p0, Lo/onNestedFling$IconCompatParcelizer;->disconnect:Ljava/lang/Object;

    iget v1, p1, Lo/onNestedFling$read;->MediaBrowserCompat:I

    invoke-static {v0, v1}, Lo/onConfigurationChanged$disconnect;->read(Ljava/lang/Object;I)V

    .line 150
    iget-object v0, p0, Lo/onNestedFling$IconCompatParcelizer;->disconnect:Ljava/lang/Object;

    iget p1, p1, Lo/onNestedFling$read;->write:I

    invoke-static {v0, p1}, Lo/onConfigurationChanged$disconnect;->RemoteActionCompatParcelizer(Ljava/lang/Object;I)V

    .line 153
    iget-boolean p1, p0, Lo/onNestedFling$IconCompatParcelizer;->read:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lo/onNestedFling$IconCompatParcelizer;->read:Z

    .line 155
    iget-object p1, p0, Lo/onNestedFling$IconCompatParcelizer;->disconnect:Ljava/lang/Object;

    new-instance v0, Lo/onNestedFling$IconCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Lo/onNestedFling$IconCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/onNestedFling$IconCompatParcelizer;)V

    .line 156
    invoke-static {v0}, Lo/onConfigurationChanged;->RemoteActionCompatParcelizer(Lo/onConfigurationChanged$connect;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Lo/onConfigurationChanged$disconnect;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lo/onNestedFling$IconCompatParcelizer;->disconnect:Ljava/lang/Object;

    iget-object v0, p0, Lo/onNestedFling$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo/onConfigurationChanged$disconnect;->IconCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
