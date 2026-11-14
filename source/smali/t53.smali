.class public final Lt53;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llx2;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt53;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLpd1;Ltd0;)Ln24;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/high16 p3, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-interface {p4, p3}, Ltd0;->C(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40e00000    # 7.0f

    .line 14
    .line 15
    invoke-interface {p4, v0}, Ltd0;->C(F)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long v0, p1, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide v1, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {}, Lca;->a()Lz9;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-boolean p0, p0, Lt53;->a:Z

    .line 44
    .line 45
    const v1, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const v3, 0x3fcccccd    # 1.6f

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    sub-float p0, v0, p4

    .line 57
    .line 58
    invoke-virtual {p2, p3, v4}, Lz9;->f(FF)V

    .line 59
    .line 60
    .line 61
    sub-float v5, p0, p3

    .line 62
    .line 63
    invoke-virtual {p2, v5, v4}, Lz9;->e(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0, v4, p0, p3}, Lz9;->h(FFFF)V

    .line 67
    .line 68
    .line 69
    mul-float/2addr v3, p4

    .line 70
    sub-float v5, p1, v3

    .line 71
    .line 72
    invoke-virtual {p2, p0, v5}, Lz9;->e(FF)V

    .line 73
    .line 74
    .line 75
    sub-float v2, p1, v2

    .line 76
    .line 77
    invoke-virtual {p2, p0, v2, v0, v2}, Lz9;->h(FFFF)V

    .line 78
    .line 79
    .line 80
    mul-float/2addr p4, v1

    .line 81
    sub-float p4, p0, p4

    .line 82
    .line 83
    sub-float/2addr p0, v3

    .line 84
    invoke-virtual {p2, p4, p1, p0, p1}, Lz9;->h(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3, p1}, Lz9;->e(FF)V

    .line 88
    .line 89
    .line 90
    sub-float p0, p1, p3

    .line 91
    .line 92
    invoke-virtual {p2, v4, p1, v4, p0}, Lz9;->h(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4, p3}, Lz9;->e(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v4, v4, p3, v4}, Lz9;->h(FFFF)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    add-float p0, p4, p3

    .line 103
    .line 104
    invoke-virtual {p2, p0, v4}, Lz9;->f(FF)V

    .line 105
    .line 106
    .line 107
    sub-float v5, v0, p3

    .line 108
    .line 109
    invoke-virtual {p2, v5, v4}, Lz9;->e(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0, v4, v0, p3}, Lz9;->h(FFFF)V

    .line 113
    .line 114
    .line 115
    sub-float v6, p1, p3

    .line 116
    .line 117
    invoke-virtual {p2, v0, v6}, Lz9;->e(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0, p1, v5, p1}, Lz9;->h(FFFF)V

    .line 121
    .line 122
    .line 123
    mul-float/2addr v3, p4

    .line 124
    add-float v0, p4, v3

    .line 125
    .line 126
    invoke-virtual {p2, v0, p1}, Lz9;->e(FF)V

    .line 127
    .line 128
    .line 129
    mul-float/2addr v1, p4

    .line 130
    add-float/2addr v1, p4

    .line 131
    sub-float/2addr v1, p4

    .line 132
    sub-float v0, p1, v2

    .line 133
    .line 134
    invoke-virtual {p2, v1, p1, v4, v0}, Lz9;->h(FFFF)V

    .line 135
    .line 136
    .line 137
    sub-float/2addr p1, v3

    .line 138
    invoke-virtual {p2, p4, v0, p4, p1}, Lz9;->h(FFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p4, p3}, Lz9;->e(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p4, v4, p0, v4}, Lz9;->h(FFFF)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {p2}, Lz9;->c()V

    .line 148
    .line 149
    .line 150
    new-instance p0, Le72;

    .line 151
    .line 152
    invoke-direct {p0, p2}, Le72;-><init>(Lz9;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method
