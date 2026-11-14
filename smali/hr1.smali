.class public final synthetic Lhr1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:B

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lhr1;->f:B

    iput-object p3, p0, Lhr1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lhr1;->i:Ljava/lang/Object;

    iput-byte p2, p0, Lhr1;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llv0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lhr1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhr1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhr1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p3, p0, Lhr1;->g:B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhr1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-byte v2, p0, Lhr1;->g:B

    .line 6
    .line 7
    iget-object v3, p0, Lhr1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lhr1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, Llv0;

    .line 17
    .line 18
    check-cast p1, Liw0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lx34;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, p1, p2}, Lf24;->f(Ljava/lang/String;Llv0;Liw0;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v3, Lqt;

    .line 36
    .line 37
    check-cast p0, Lsx1;

    .line 38
    .line 39
    check-cast p1, Liw0;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 p2, v2, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lx34;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {v3, p0, p1, p2}, Lj44;->l(Lqt;Lsx1;Liw0;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    check-cast v3, Lta3;

    .line 57
    .line 58
    check-cast p0, Lz20;

    .line 59
    .line 60
    check-cast p1, Liw0;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 p2, v2, 0x1

    .line 68
    .line 69
    invoke-static {p2}, Lx34;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {v3, p0, p1, p2}, Lw93;->a(Lta3;Lz20;Liw0;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    check-cast v3, Lsr2;

    .line 78
    .line 79
    check-cast p0, Lav0;

    .line 80
    .line 81
    check-cast p1, Liw0;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 p2, v2, 0x1

    .line 89
    .line 90
    invoke-static {p2}, Lx34;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {v3, p0, p1, p2}, Lw24;->b(Lsr2;Lav0;Liw0;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_3
    check-cast v3, Ld41;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    check-cast p1, Liw0;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 p2, v2, 0x1

    .line 110
    .line 111
    invoke-static {p2}, Lx34;->h(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v3, p0, p1, p2}, Lm14;->e(Ld41;Ljava/lang/String;Liw0;I)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
