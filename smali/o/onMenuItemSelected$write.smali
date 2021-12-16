.class public Lo/onMenuItemSelected$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onMenuItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public read:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lo/onMenuItemSelected$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 338
    iput-boolean p2, p0, Lo/onMenuItemSelected$write;->read:Z

    return-void
.end method


# virtual methods
.method public IconCompatParcelizer()Lorg/json/JSONObject;
    .locals 3

    .line 342
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 344
    :try_start_0
    iget-object v1, p0, Lo/onMenuItemSelected$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-boolean v2, p0, Lo/onMenuItemSelected$write;->read:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
