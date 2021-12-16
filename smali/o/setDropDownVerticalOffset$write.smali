.class public final Lo/setDropDownVerticalOffset$write;
.super Lo/setImageDrawable$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDropDownVerticalOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setImageDrawable$RemoteActionCompatParcelizer<",
        "Lo/setDropDownVerticalOffset$write;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Lo/setImageDrawable$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Lo/setDropDownVerticalOffset;
    .locals 1

    .line 241
    new-instance v0, Lo/setDropDownVerticalOffset;

    invoke-direct {v0, p0}, Lo/setDropDownVerticalOffset;-><init>(Lo/setDropDownVerticalOffset$write;)V

    return-object v0
.end method

.method public getSessionToken(J)Lo/setDropDownVerticalOffset$write;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/setDropDownVerticalOffset$write;->IconCompatParcelizer:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "channel_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method
