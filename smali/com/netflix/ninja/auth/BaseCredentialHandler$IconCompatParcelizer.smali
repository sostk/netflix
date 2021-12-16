.class public final Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/auth/BaseCredentialHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsCallback;",
        "",
        "index",
        "",
        "hideSelectionDialog",
        "",
        "api",
        "Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;",
        "(Ljava/lang/String;ZLcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;)V",
        "getApi",
        "()Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;",
        "email",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "(Ljava/lang/String;)V",
        "getHideSelectionDialog",
        "()Z",
        "getIndex",
        "password",
        "getPassword",
        "setPassword",
        "postponed",
        "getPostponed",
        "setPostponed",
        "(Z)V",
        "toString",
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
.field private final IconCompatParcelizer:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;

.field private MediaBrowserCompat:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private connect:Z

.field private read:Ljava/lang/String;

.field private final write:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;)V
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->write:Z

    iput-object p3, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->IconCompatParcelizer:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;

    return-void
.end method


# virtual methods
.method public final IconCompatParcelizer(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    return-void
.end method

.method public final IconCompatParcelizer(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->connect:Z

    return-void
.end method

.method public final IconCompatParcelizer()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->write:Z

    return v0
.end method

.method public final MediaBrowserCompat()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->read:Ljava/lang/String;

    return-object v0
.end method

.method public final disconnect()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->connect:Z

    return v0
.end method

.method public final read()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->MediaBrowserCompat:Ljava/lang/String;

    return-object v0
.end method

.method public final read(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->read:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CredentialsCallback [index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", api="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->IconCompatParcelizer:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postponed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->connect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/netflix/ninja/auth/BaseCredentialHandler$IconCompatParcelizer;->IconCompatParcelizer:Lcom/netflix/ninja/auth/BaseCredentialHandler$CredentialsApis;

    return-object v0
.end method
