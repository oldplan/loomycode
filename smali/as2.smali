.class public final Las2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Ln92;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Las2;->a:Ln92;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lb7;Lqv2;Lo90;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v2, Ldx1;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [Lbs2;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lqv2;->a()Lnv2;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lzr2;

    .line 15
    .line 16
    const-string v5, "add(Ljava/lang/Object;)Z"

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Ldx1;

    .line 22
    .line 23
    const-string v4, "add"

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p2, v1, v0}, Lj81;->F(Lnv2;ILzr2;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lir2;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p2, v0}, Lir2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lir2;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v0, v3}, Lir2;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Llv0;

    .line 46
    .line 47
    aput-object p2, v3, v1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    aput-object v0, v3, p2

    .line 51
    .line 52
    invoke-static {v3}, Lk14;->d([Llv0;)Lv00;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v2, Ldx1;->f:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v4, v2, Ldx1;->h:I

    .line 59
    .line 60
    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    iget v0, v2, Ldx1;->h:I

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sub-int/2addr v0, p2

    .line 70
    iget-object v1, v2, Ldx1;->f:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v0, v1, v0

    .line 73
    .line 74
    :goto_0
    check-cast v0, Lbs2;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v3, v0, Lbs2;->c:Ln71;

    .line 80
    .line 81
    invoke-static {p3}, Ll24;->a(Lo90;)Lm80;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v1, Lo30;

    .line 86
    .line 87
    iget-object v2, v0, Lbs2;->a:Lnv2;

    .line 88
    .line 89
    move-object v5, p0

    .line 90
    move-object v6, p1

    .line 91
    invoke-direct/range {v1 .. v6}, Lo30;-><init>(Lnv2;Ln71;Lm80;Las2;Lb7;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lbs2;->d:Luz1;

    .line 95
    .line 96
    invoke-static {p0}, Lqz3;->d(Lod1;)Lod1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, p0, p2}, Lod1;->M(Lod1;Z)Lrj2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v3}, Ln71;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p0}, Lcs3;->j(Lrj2;)Ln71;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Le44;->b(Ln71;)Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p3, Landroid/graphics/Point;

    .line 117
    .line 118
    const/16 v0, 0x20

    .line 119
    .line 120
    shr-long v4, p1, v0

    .line 121
    .line 122
    long-to-int v0, v4

    .line 123
    const-wide v4, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr p1, v4

    .line 129
    long-to-int p1, p1

    .line 130
    invoke-direct {p3, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 134
    .line 135
    invoke-direct {p1, v6, p0, p3, v1}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Le44;->b(Ln71;)Landroid/graphics/Rect;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p4, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
