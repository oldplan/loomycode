.class public final La11;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llx2;


# static fields
.field public static final b:La11;

.field public static final c:La11;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La11;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La11;->b:La11;

    .line 8
    .line 9
    new-instance v0, La11;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La11;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La11;->c:La11;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La11;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLpd1;Ltd0;)Ln24;
    .locals 6

    .line 1
    iget-byte p0, p0, La11;->a:B

    .line 2
    .line 3
    const/high16 v0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lf72;

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    invoke-static {p3, p4, p1, p2}, Lf44;->a(JJ)Lrj2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lf72;-><init>(Lrj2;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/high16 p0, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-interface {p4, p0}, Ltd0;->C(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/high16 p3, 0x40e00000    # 7.0f

    .line 41
    .line 42
    invoke-interface {p4, p3}, Ltd0;->C(F)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    shr-long v4, p1, v4

    .line 47
    .line 48
    long-to-int p4, v4

    .line 49
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    and-long/2addr p1, v2

    .line 54
    long-to-int p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {}, Lca;->a()Lz9;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    add-float v0, p3, p0

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lz9;->f(FF)V

    .line 66
    .line 67
    .line 68
    sub-float v2, p4, p0

    .line 69
    .line 70
    invoke-virtual {p2, v2, v1}, Lz9;->e(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4, v1, p4, p0}, Lz9;->h(FFFF)V

    .line 74
    .line 75
    .line 76
    sub-float v3, p1, p0

    .line 77
    .line 78
    invoke-virtual {p2, p4, v3}, Lz9;->e(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p4, p1, v2, p1}, Lz9;->h(FFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1, p1}, Lz9;->e(FF)V

    .line 85
    .line 86
    .line 87
    const p4, 0x3e99999a    # 0.3f

    .line 88
    .line 89
    .line 90
    mul-float/2addr p4, p3

    .line 91
    sub-float p4, p1, p4

    .line 92
    .line 93
    const v2, 0x3fcccccd    # 1.6f

    .line 94
    .line 95
    .line 96
    mul-float/2addr v2, p3

    .line 97
    sub-float/2addr p1, v2

    .line 98
    invoke-virtual {p2, p3, p4, p3, p1}, Lz9;->h(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3, p0}, Lz9;->e(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3, v1, v0, v1}, Lz9;->h(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lz9;->c()V

    .line 108
    .line 109
    .line 110
    new-instance p0, Le72;

    .line 111
    .line 112
    invoke-direct {p0, p2}, Le72;-><init>(Lz9;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    invoke-interface {p4, v0}, Ltd0;->U(F)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-float p0, p0

    .line 121
    new-instance p3, Lf72;

    .line 122
    .line 123
    new-instance p4, Lrj2;

    .line 124
    .line 125
    neg-float v0, p0

    .line 126
    shr-long v4, p1, v4

    .line 127
    .line 128
    long-to-int v4, v4

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-float/2addr v4, p0

    .line 134
    and-long p0, p1, v2

    .line 135
    .line 136
    long-to-int p0, p0

    .line 137
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-direct {p4, v0, v1, v4, p0}, Lrj2;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p3, p4}, Lf72;-><init>(Lrj2;)V

    .line 145
    .line 146
    .line 147
    return-object p3

    .line 148
    :pswitch_2
    invoke-interface {p4, v0}, Ltd0;->U(F)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    int-to-float p0, p0

    .line 153
    new-instance p3, Lf72;

    .line 154
    .line 155
    new-instance p4, Lrj2;

    .line 156
    .line 157
    neg-float v0, p0

    .line 158
    shr-long v4, p1, v4

    .line 159
    .line 160
    long-to-int v4, v4

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    and-long/2addr p1, v2

    .line 166
    long-to-int p1, p1

    .line 167
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-float/2addr p1, p0

    .line 172
    invoke-direct {p4, v1, v0, v4, p1}, Lrj2;-><init>(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p3, p4}, Lf72;-><init>(Lrj2;)V

    .line 176
    .line 177
    .line 178
    return-object p3

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, La11;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "RectangleShape"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
