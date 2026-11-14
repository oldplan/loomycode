.class public final synthetic Lhb;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLav0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhb;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lhb;->g:J

    .line 8
    .line 9
    iput-object p3, p0, Lhb;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lhb;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JZLf12;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lhb;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhb;->g:J

    iput-boolean p3, p0, Lhb;->h:Z

    iput-object p4, p0, Lhb;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhb;->f:B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, v0, Lhb;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, v0, Lhb;->h:Z

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lf12;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    check-cast v5, Lsi0;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-interface {v5, v1}, Ltd0;->C(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v6, 0x40600000    # 3.5f

    .line 30
    .line 31
    invoke-interface {v5, v6}, Ltd0;->C(F)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/high16 v6, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ltd0;->C(F)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-long v9, v7

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-long v6, v6

    .line 51
    shl-long/2addr v9, v2

    .line 52
    const-wide v14, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v6, v14

    .line 58
    or-long/2addr v9, v6

    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v13, 0x78

    .line 61
    .line 62
    iget-wide v6, v0, Lhb;->g:J

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static/range {v5 .. v13}, Lsi0;->F0(Lsi0;JFJFLb43;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-wide v6, v3, Lf12;->g:J

    .line 71
    .line 72
    const/high16 v0, 0x41d80000    # 27.0f

    .line 73
    .line 74
    invoke-interface {v5, v0}, Ltd0;->C(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v3, v3

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v8, v0

    .line 88
    shl-long/2addr v3, v2

    .line 89
    and-long/2addr v8, v14

    .line 90
    or-long/2addr v8, v3

    .line 91
    invoke-interface {v5}, Lsi0;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    and-long/2addr v3, v14

    .line 96
    long-to-int v0, v3

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v3, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    shl-long v2, v3, v2

    .line 112
    .line 113
    and-long/2addr v0, v14

    .line 114
    or-long v10, v2, v0

    .line 115
    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-interface {v5, v0}, Ltd0;->C(F)F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/16 v13, 0x1f0

    .line 123
    .line 124
    invoke-static/range {v5 .. v13}, Lsi0;->E(Lsi0;JJJFI)V

    .line 125
    .line 126
    .line 127
    :cond_0
    sget-object v0, Ljg3;->a:Ljg3;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    check-cast v3, Lav0;

    .line 131
    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lsq;

    .line 135
    .line 136
    iget-object v5, v1, Lsq;->f:Lgq;

    .line 137
    .line 138
    invoke-interface {v5}, Lgq;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    shr-long/2addr v5, v2

    .line 143
    long-to-int v2, v5

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/high16 v5, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr v2, v5

    .line 151
    invoke-static {v1, v2}, Lcs3;->e(Lsq;F)Lc9;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v5, Lgn;

    .line 156
    .line 157
    const/4 v6, 0x5

    .line 158
    iget-wide v7, v0, Lhb;->g:J

    .line 159
    .line 160
    invoke-direct {v5, v6, v7, v8}, Lgn;-><init>(IJ)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lza;

    .line 164
    .line 165
    invoke-direct {v0, v3, v4, v2, v5}, Lza;-><init>(Lav0;ZLc9;Lgn;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lsq;->a(Llv0;)Ldn2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
