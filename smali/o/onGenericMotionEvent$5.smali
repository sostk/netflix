.class Lo/onGenericMotionEvent$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onGenericMotionEvent;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic write:Lo/onGenericMotionEvent;


# direct methods
.method constructor <init>(Lo/onGenericMotionEvent;Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lo/onGenericMotionEvent$5;->write:Lo/onGenericMotionEvent;

    iput-object p2, p0, Lo/onGenericMotionEvent$5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 254
    iget-object p1, p0, Lo/onGenericMotionEvent$5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
