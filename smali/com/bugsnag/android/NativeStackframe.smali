.class public final Lcom/bugsnag/android/NativeStackframe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ParseException$write;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BC\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR\u001e\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0011\"\u0004\u0008\u001e\u0010\u0013R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bugsnag/android/NativeStackframe;",
        "Lcom/bugsnag/android/JsonStream$Streamable;",
        "method",
        "",
        "file",
        "lineNumber",
        "",
        "frameAddress",
        "",
        "symbolAddress",
        "loadAddress",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getFile",
        "()Ljava/lang/String;",
        "setFile",
        "(Ljava/lang/String;)V",
        "getFrameAddress",
        "()Ljava/lang/Long;",
        "setFrameAddress",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getLineNumber",
        "()Ljava/lang/Number;",
        "setLineNumber",
        "(Ljava/lang/Number;)V",
        "getLoadAddress",
        "setLoadAddress",
        "getMethod",
        "setMethod",
        "getSymbolAddress",
        "setSymbolAddress",
        "type",
        "Lcom/bugsnag/android/ErrorType;",
        "getType",
        "()Lcom/bugsnag/android/ErrorType;",
        "setType",
        "(Lcom/bugsnag/android/ErrorType;)V",
        "toStream",
        "",
        "writer",
        "Lcom/bugsnag/android/JsonStream;",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private file:Ljava/lang/String;

.field private frameAddress:Ljava/lang/Long;

.field private lineNumber:Ljava/lang/Number;

.field private loadAddress:Ljava/lang/Long;

.field private method:Ljava/lang/String;

.field private symbolAddress:Ljava/lang/Long;

.field private type:Lcom/bugsnag/android/ErrorType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    iput-object p3, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    iput-object p4, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    iput-object p5, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    iput-object p6, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    .line 44
    sget-object p1, Lcom/bugsnag/android/ErrorType;->MediaBrowserCompat:Lcom/bugsnag/android/ErrorType;

    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameAddress()Ljava/lang/Long;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLineNumber()Ljava/lang/Number;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    return-object v0
.end method

.method public final getLoadAddress()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbolAddress()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Lcom/bugsnag/android/ErrorType;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-object v0
.end method

.method public final setFile(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    return-void
.end method

.method public final setFrameAddress(Ljava/lang/Long;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setLineNumber(Ljava/lang/Number;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    return-void
.end method

.method public final setLoadAddress(Ljava/lang/Long;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    return-void
.end method

.method public final setSymbolAddress(Ljava/lang/Long;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    return-void
.end method

.method public final setType(Lcom/bugsnag/android/ErrorType;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    return-void
.end method

.method public toStream(Lo/ParseException;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lo/ParseException;->write()Lo/canScroll;

    const-string v0, "method"

    .line 49
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/NativeStackframe;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    const-string v0, "file"

    .line 50
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/NativeStackframe;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    const-string v0, "lineNumber"

    .line 51
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/NativeStackframe;->lineNumber:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/Number;)Lo/canScroll;

    const-string v0, "frameAddress"

    .line 52
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/NativeStackframe;->frameAddress:Ljava/lang/Long;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/Number;)Lo/canScroll;

    const-string v0, "symbolAddress"

    .line 53
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/NativeStackframe;->symbolAddress:Ljava/lang/Long;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/Number;)Lo/canScroll;

    const-string v0, "loadAddress"

    .line 54
    invoke-virtual {p1, v0}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/NativeStackframe;->loadAddress:Ljava/lang/Long;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lo/ParseException;->read(Ljava/lang/Number;)Lo/canScroll;

    .line 56
    iget-object v0, p0, Lcom/bugsnag/android/NativeStackframe;->type:Lcom/bugsnag/android/ErrorType;

    if-eqz v0, :cond_0

    const-string v1, "type"

    .line 57
    invoke-virtual {p1, v1}, Lo/ParseException;->write(Ljava/lang/String;)Lo/ParseException;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bugsnag/android/ErrorType;->MediaBrowserCompat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ParseException;->read(Ljava/lang/String;)Lo/canScroll;

    .line 59
    :cond_0
    invoke-virtual {p1}, Lo/ParseException;->read()Lo/canScroll;

    return-void
.end method
