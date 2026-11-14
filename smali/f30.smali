.class public final synthetic Lf30;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf30;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lf30;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo90;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p3, Ltt2;

    .line 11
    .line 12
    check-cast p4, Lnl1;

    .line 13
    .line 14
    new-instance p0, Led2;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Led2;-><init>(Lo90;Landroid/content/Context;Ltt2;Lnl1;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ltd;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p3, Liw0;

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 p1, p0, 0x30

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 p1, 0x10

    .line 52
    .line 53
    :goto_0
    or-int/2addr p0, p1

    .line 54
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 55
    .line 56
    const/16 p4, 0x90

    .line 57
    .line 58
    if-eq p1, p4, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_1
    and-int/lit8 p4, p0, 0x1

    .line 64
    .line 65
    invoke-virtual {p3, p4, p1}, Liw0;->R(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    shr-int/lit8 p0, p0, 0x3

    .line 72
    .line 73
    and-int/lit8 p0, p0, 0xe

    .line 74
    .line 75
    invoke-static {p0, p3, p2}, Lq04;->n(ILiw0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p3}, Liw0;->U()V

    .line 80
    .line 81
    .line 82
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
