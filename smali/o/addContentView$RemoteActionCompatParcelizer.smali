.class public Lo/addContentView$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final IconCompatParcelizer:[Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/util/Locale;

.field public final write:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Locale;Landroid/content/res/Resources;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/addContentView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Locale;

    .line 42
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/addContentView$RemoteActionCompatParcelizer;->IconCompatParcelizer:[Ljava/lang/String;

    .line 44
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 p2, 0x5

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    const-string p2, "%02d"

    .line 45
    invoke-static {v0, p1, p2}, Lo/addContentView;->IconCompatParcelizer(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/addContentView$RemoteActionCompatParcelizer;->write:[Ljava/lang/String;

    return-void
.end method
