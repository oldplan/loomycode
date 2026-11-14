.class public final synthetic Lw0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lw0;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lw0;->f:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ljg3;->a:Ljg3;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lhc2;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    check-cast p1, Lfe1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfe1;->a()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lz93;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_3
    check-cast p1, Lz93;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_4
    check-cast p1, Ldl;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldl;->X0()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_5
    check-cast p1, Ldl;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lh34;->b(Lri0;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    const-string p0, "--exclude=\'"

    .line 48
    .line 49
    const-string v0, "\'"

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_7
    check-cast p1, Lwh;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_8
    check-cast p1, Lzg;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lzg;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lzg;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_9
    check-cast p1, Lye;

    .line 74
    .line 75
    instance-of p0, p1, Lh92;

    .line 76
    .line 77
    xor-int/2addr p0, v0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_b
    check-cast p1, Lhc2;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_c
    check-cast p1, Ltc;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p1, p1, Ltc;->w:Loc;

    .line 96
    .line 97
    new-instance v0, Lp6;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v0, p1, v2}, Lp6;-><init>(Lav0;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_d
    check-cast p1, Luv2;

    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_e
    check-cast p1, Lhc2;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_10
    check-cast p1, Luv2;

    .line 120
    .line 121
    sget-object p0, Lsv2;->a:[Lyb1;

    .line 122
    .line 123
    sget-object p0, Lrv2;->x:Ltv2;

    .line 124
    .line 125
    invoke-interface {p1, p0, v1}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_12
    check-cast p1, Luv2;

    .line 136
    .line 137
    sget-object p0, Lsv2;->a:[Lyb1;

    .line 138
    .line 139
    sget-object p0, Lrv2;->y:Ltv2;

    .line 140
    .line 141
    invoke-interface {p1, p0, v1}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_13
    check-cast p1, Lnv2;

    .line 146
    .line 147
    invoke-static {p1}, Ler3;->c(Lnv2;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_14
    check-cast p1, Lab2;

    .line 157
    .line 158
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lvj0;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p0}, Lv14;->e(Lab2;Log2;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 167
    .line 168
    invoke-static {p1, p0}, Lv14;->e(Lab2;Log2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_15
    check-cast p1, Ljd2;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_16
    check-cast p1, Lnv2;

    .line 183
    .line 184
    invoke-static {p1}, Ler3;->c(Lnv2;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_17
    check-cast p1, Lss0;

    .line 194
    .line 195
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_1a
    check-cast p1, Lhe2;

    .line 214
    .line 215
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_1b
    check-cast p1, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const/high16 p1, 0x40000000    # 2.0f

    .line 225
    .line 226
    div-float/2addr p0, p1

    .line 227
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_1c
    check-cast p1, Lhe2;

    .line 233
    .line 234
    const/4 p0, 0x0

    .line 235
    if-nez p1, :cond_0

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_0
    iget p1, p1, Lhe2;->a:I

    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    if-ne p1, v1, :cond_1

    .line 242
    .line 243
    move p0, v0

    .line 244
    :cond_1
    :goto_0
    xor-int/2addr p0, v0

    .line 245
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
