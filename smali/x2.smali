.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx2;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte p0, p0, Lx2;->f:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "LocalViewConfiguration"

    .line 11
    .line 12
    invoke-static {p0}, Lt50;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v2

    .line 16
    :pswitch_0
    return-object v2

    .line 17
    :pswitch_1
    new-instance p0, Lde1;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lde1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    return-object v1

    .line 24
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-wide/16 v12, 0x0

    .line 28
    .line 29
    const/4 v14, -0x1

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    invoke-static/range {v0 .. v14}, Ltz;->d(JJJJJJJI)Lrz;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    return-object v1

    .line 48
    :pswitch_6
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 49
    .line 50
    invoke-static {}, Liy0;->e()Lol;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lol;->u(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_7
    return-object v2

    .line 61
    :pswitch_8
    new-instance p0, Lm13;

    .line 62
    .line 63
    const v0, 0x4dffeb3b    # 5.3670077E8f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lg14;->b(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-direct {p0, v0, v1}, Lm13;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_9
    return-object v1

    .line 75
    :pswitch_a
    new-instance p0, Lec;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v1, v3, :cond_0

    .line 86
    .line 87
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v1, Lqf0;->a:Lkc0;

    .line 93
    .line 94
    sget-object v1, Lzn1;->a:Ljz0;

    .line 95
    .line 96
    new-instance v3, Lbc;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v0, v2, v4}, Lbc;-><init>(ILp80;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lb04;->d(Lo90;Lpv0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/Choreographer;

    .line 107
    .line 108
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lfp1;->e(Landroid/os/Looper;)Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p0, v0, v1}, Lec;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lec;->q:Lgc;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lh24;->i(Lm90;Lo90;)Lo90;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_c
    const-string p0, "DEFAULT_TEST_TAG"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_e
    const-string p0, "LocalView"

    .line 140
    .line 141
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :pswitch_f
    const-string p0, "LocalResourceIdCache"

    .line 146
    .line 147
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :pswitch_10
    const-string p0, "LocalImageVectorCache"

    .line 152
    .line 153
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :pswitch_11
    const-string p0, "LocalContext"

    .line 158
    .line 159
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :pswitch_12
    const-string p0, "LocalConfiguration"

    .line 164
    .line 165
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :pswitch_13
    new-instance p0, Lpg;

    .line 170
    .line 171
    sget-object v0, Lr33;->a:Lr33;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lpg;-><init>(Lzb1;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_14
    new-instance p0, Lpg;

    .line 178
    .line 179
    sget-object v0, Le4;->a:Le4;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lpg;-><init>(Lzb1;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_15
    new-instance p0, Lpg;

    .line 186
    .line 187
    sget-object v0, Lr33;->a:Lr33;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lpg;-><init>(Lzb1;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_16
    sget-object p0, Lx3;->a:Ly72;

    .line 194
    .line 195
    sget-object p0, Llb0;->a:Llb0;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_18
    const/high16 p0, 0x7fff0000

    .line 208
    .line 209
    sget-object v0, Lxh2;->f:Lk0;

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lk0;->e(I)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    const/high16 v0, 0x10000

    .line 216
    .line 217
    add-int/2addr p0, v0

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
