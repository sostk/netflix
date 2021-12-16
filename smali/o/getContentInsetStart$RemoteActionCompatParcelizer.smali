.class final Lo/getContentInsetStart$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContentInsetStart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:Lo/getContentInsetStart$RemoteActionCompatParcelizer;

.field static final write:Lo/getContentInsetStart$RemoteActionCompatParcelizer;


# instance fields
.field final IconCompatParcelizer:Ljava/lang/Throwable;

.field final read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 245
    sget-boolean v0, Lo/getContentInsetStart;->IconCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    sput-object v1, Lo/getContentInsetStart$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getContentInsetStart$RemoteActionCompatParcelizer;

    .line 247
    sput-object v1, Lo/getContentInsetStart$RemoteActionCompatParcelizer;->write:Lo/getContentInsetStart$RemoteActionCompatParcelizer;

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Lo/getContentInsetStart$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/getContentInsetStart$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/getContentInsetStart$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getContentInsetStart$RemoteActionCompatParcelizer;

    .line 250
    new-instance v0, Lo/getContentInsetStart$RemoteActionCompatParcelizer;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/getContentInsetStart$RemoteActionCompatParcelizer;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lo/getContentInsetStart$RemoteActionCompatParcelizer;->write:Lo/getContentInsetStart$RemoteActionCompatParcelizer;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-boolean p1, p0, Lo/getContentInsetStart$RemoteActionCompatParcelizer;->read:Z

    .line 260
    iput-object p2, p0, Lo/getContentInsetStart$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/Throwable;

    return-void
.end method
