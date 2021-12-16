.class final Lo/postRemoveActionBarHideOffset$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/postRemoveActionBarHideOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/isOverflowMenuShowing$disconnect;",
        ">;"
    }
.end annotation


# static fields
.field public static final read:Lo/postRemoveActionBarHideOffset$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 280
    new-instance v0, Lo/postRemoveActionBarHideOffset$read;

    invoke-direct {v0}, Lo/postRemoveActionBarHideOffset$read;-><init>()V

    sput-object v0, Lo/postRemoveActionBarHideOffset$read;->read:Lo/postRemoveActionBarHideOffset$read;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;Lo/isOverflowMenuShowing$disconnect;)I
    .locals 0

    .line 284
    invoke-virtual {p1}, Lo/isOverflowMenuShowing$disconnect;->disconnect()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/isOverflowMenuShowing$disconnect;->disconnect()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 279
    check-cast p1, Lo/isOverflowMenuShowing$disconnect;

    check-cast p2, Lo/isOverflowMenuShowing$disconnect;

    invoke-virtual {p0, p1, p2}, Lo/postRemoveActionBarHideOffset$read;->RemoteActionCompatParcelizer(Lo/isOverflowMenuShowing$disconnect;Lo/isOverflowMenuShowing$disconnect;)I

    move-result p1

    return p1
.end method
