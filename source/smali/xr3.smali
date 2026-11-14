.class public abstract Lxr3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lz20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz20;

    .line 9
    .line 10
    const v2, 0xc869e20

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxr3;->a:Lz20;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ltt1;Lt70;Liw0;II)V
    .locals 8

    .line 1
    sget-object v3, Lun0;->k:Lwm;

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x40

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Ls70;->b:Lat1;

    .line 8
    .line 9
    :cond_0
    move-object v4, p2

    .line 10
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 11
    .line 12
    invoke-virtual {p3, p2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/content/Context;

    .line 17
    .line 18
    sget-object p5, Lsy2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Loi2;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Loi2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    if-nez v0, :cond_6

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Loi2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Loi2;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    move-object v2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Luy2;->a:Lq2;

    .line 56
    .line 57
    invoke-static {v0}, Lty2;->a(Landroid/content/Context;)Loi2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    move-object v5, v2

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p5, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    move-object v2, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_3
    shl-int/lit8 p2, p4, 0x3

    .line 79
    .line 80
    and-int/lit16 p4, p2, 0x1c00

    .line 81
    .line 82
    const/16 p5, 0x30

    .line 83
    .line 84
    or-int/2addr p4, p5

    .line 85
    const/high16 v1, 0x1c00000

    .line 86
    .line 87
    and-int/2addr p2, v1

    .line 88
    or-int/2addr p2, p4

    .line 89
    shr-int/lit8 p2, p2, 0x3

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    new-instance v0, Lbi;

    .line 93
    .line 94
    sget-object p4, Ldl1;->a:Lvj0;

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Lqh;

    .line 101
    .line 102
    invoke-direct {v0, p0, p4, v2}, Lbi;-><init>(Ljava/lang/Object;Lqh;Loi2;)V

    .line 103
    .line 104
    .line 105
    and-int/lit16 p0, p2, 0x380

    .line 106
    .line 107
    or-int/2addr p0, p5

    .line 108
    const/high16 p4, 0x380000

    .line 109
    .line 110
    and-int/2addr p2, p4

    .line 111
    or-int v6, p0, p2

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    sget-object v2, Lyh;->y:Lw0;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    move-object v5, p3

    .line 118
    invoke-static/range {v0 .. v7}, Lns3;->a(Lbi;Ltt1;Llv0;Lz3;Lt70;Liw0;II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final b(Lzb1;Ljava/lang/String;)Ls51;
    .locals 2

    .line 1
    new-instance v0, Ls51;

    .line 2
    .line 3
    new-instance v1, Lt51;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt51;-><init>(Lzb1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ls51;-><init>(Ljava/lang/String;Lt51;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(ILcu0;)I
    .locals 2

    .line 1
    sget-object v0, Lcu0;->i:Lcu0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcu0;->a(Lcu0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    move p0, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p0, v0

    .line 19
    :goto_1
    if-eqz p0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_4
    return v0
.end method
