.class public final Lo/setDropDownVerticalOffset;
.super Lo/setImageDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDropDownVerticalOffset$write;
    }
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    invoke-static {}, Lo/setDropDownVerticalOffset;->IconCompatParcelizer()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/setDropDownVerticalOffset;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/setDropDownVerticalOffset$write;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lo/setImageDrawable;-><init>(Lo/setImageDrawable$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method private static IconCompatParcelizer()[Ljava/lang/String;
    .locals 4

    const-string v0, "channel_id"

    const-string v1, "weight"

    .line 188
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 192
    sget-object v1, Lo/setImageDrawable;->read:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lo/setSupportImageTintList;->MediaBrowserCompat([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public IconCompatParcelizer(Z)Landroid/content/ContentValues;
    .locals 2

    .line 156
    invoke-super {p0, p1}, Lo/setImageDrawable;->IconCompatParcelizer(Z)Landroid/content/ContentValues;

    move-result-object p1

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "channel_id"

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string v0, "weight"

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 109
    instance-of v0, p1, Lo/setDropDownVerticalOffset;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    iget-object v0, p0, Lo/setDropDownVerticalOffset;->write:Landroid/content/ContentValues;

    check-cast p1, Lo/setDropDownVerticalOffset;

    iget-object p1, p1, Lo/setDropDownVerticalOffset;->write:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreviewProgram{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setDropDownVerticalOffset;->write:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write()Landroid/content/ContentValues;
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lo/setDropDownVerticalOffset;->IconCompatParcelizer(Z)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method
