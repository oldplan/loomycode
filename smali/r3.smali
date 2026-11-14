.class public final synthetic Lr3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lz20;


# direct methods
.method public synthetic constructor <init>(Lz20;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lr3;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr3;->g:Lz20;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lz20;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lr3;->f:B

    iput-object p1, p0, Lr3;->g:Lz20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lr3;->f:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    iget-object p0, p0, Lr3;->g:Lz20;

    .line 7
    .line 8
    check-cast p1, Liw0;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x37

    .line 19
    .line 20
    invoke-static {p2}, Lx34;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Ley2;->a(Lz20;Liw0;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lx34;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p1, p2}, Lb32;->j(Lz20;Liw0;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lx34;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p0, p1, p2}, Lp04;->a(Lz20;Liw0;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    and-int/lit8 v0, p2, 0x3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    and-int/2addr p2, v3

    .line 64
    invoke-virtual {p1, p2, v0}, Liw0;->R(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lpr0;->a:Lpr0;

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1, p2}, Lz20;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Liw0;->U()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v2

    .line 85
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lx34;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p0, p1, p2}, Ld44;->c(Lz20;Liw0;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x1b7

    .line 100
    .line 101
    invoke-static {p2}, Lx34;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p0, p1, p2}, Lx3;->b(Lz20;Liw0;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
