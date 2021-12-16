.class public final Lo/setAllowEnterTransitionOverlap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/store/DETRequest;",
        "",
        "command",
        "",
        "payload",
        "partnerID",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCommand",
        "()Ljava/lang/String;",
        "setCommand",
        "(Ljava/lang/String;)V",
        "getPartnerID",
        "getPayload",
        "uid",
        "",
        "getUid",
        "()I",
        "setUid",
        "(I)V",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private IconCompatParcelizer:I

.field private final MediaBrowserCompat:Ljava/lang/String;

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/setAllowEnterTransitionOverlap;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lo/setAllowEnterTransitionOverlap;->write:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lo/setAllowEnterTransitionOverlap;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/setAllowEnterTransitionOverlap;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/setAllowEnterTransitionOverlap;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .locals 0

    .line 10
    iput p1, p0, Lo/setAllowEnterTransitionOverlap;->IconCompatParcelizer:I

    return-void
.end method

.method public final read()I
    .locals 1

    .line 10
    iget v0, p0, Lo/setAllowEnterTransitionOverlap;->IconCompatParcelizer:I

    return v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/setAllowEnterTransitionOverlap;->write:Ljava/lang/String;

    return-object v0
.end method
