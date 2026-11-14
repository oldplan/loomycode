.class public final synthetic Lsq1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqi1;Ljs0;ZLe93;Lj12;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsq1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsq1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsq1;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lsq1;->g:Z

    .line 12
    .line 13
    iput-object p4, p0, Lsq1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsq1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLcx1;Lbx1;Lld3;Lld3;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lsq1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsq1;->g:Z

    iput-object p2, p0, Lsq1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsq1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lsq1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lsq1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsq1;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lsq1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsq1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lsq1;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Lsq1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lsq1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lqi1;

    .line 19
    .line 20
    check-cast v5, Ljs0;

    .line 21
    .line 22
    check-cast v3, Le93;

    .line 23
    .line 24
    check-cast v2, Lj12;

    .line 25
    .line 26
    check-cast p1, Lg12;

    .line 27
    .line 28
    invoke-virtual {p0}, Lqi1;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Ljs0;->a(Ljs0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lqi1;->c:Lj13;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Lkd0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkd0;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqi1;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lqi1;->a()Lhz0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Lhz0;->g:Lhz0;

    .line 60
    .line 61
    if-eq v0, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lqi1;->d()Laa3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-wide v3, p1, Lg12;->a:J

    .line 70
    .line 71
    iget-object p1, p0, Lqi1;->d:Le61;

    .line 72
    .line 73
    iget-object v5, p0, Lqi1;->v:Lw80;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v0, v3, v4, v6}, Laa3;->b(JZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v2, v0}, Lj12;->n(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p1, p1, Le61;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ll93;

    .line 87
    .line 88
    invoke-static {v0, v0}, Ll04;->a(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const/4 v0, 0x5

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {p1, v4, v2, v3, v0}, Ll93;->a(Ll93;Lcf;JI)Ll93;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v5, p1}, Lw80;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lqi1;->a:Lie0;

    .line 102
    .line 103
    iget-object p1, p1, Lie0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcf;

    .line 106
    .line 107
    iget-object p1, p1, Lcf;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_3

    .line 114
    .line 115
    sget-object p1, Lhz0;->h:Lhz0;

    .line 116
    .line 117
    iget-object p0, p0, Lqi1;->k:Ln92;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v3, p1}, Le93;->i(Lg12;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-object v1

    .line 127
    :pswitch_0
    check-cast p0, Lcx1;

    .line 128
    .line 129
    iget-object p0, p0, Lcx1;->c:Ln92;

    .line 130
    .line 131
    check-cast v5, Lbx1;

    .line 132
    .line 133
    check-cast v3, Lp23;

    .line 134
    .line 135
    check-cast v2, Lp23;

    .line 136
    .line 137
    check-cast p1, Lam2;

    .line 138
    .line 139
    const v0, 0x3f4ccccd    # 0.8f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    move v7, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move v7, v0

    .line 172
    :goto_2
    invoke-virtual {p1, v7}, Lam2;->j(F)V

    .line 173
    .line 174
    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    move v0, v6

    .line 201
    :cond_7
    :goto_3
    invoke-virtual {p1, v0}, Lam2;->k(F)V

    .line 202
    .line 203
    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const/4 v6, 0x0

    .line 231
    :goto_4
    invoke-virtual {p1, v6}, Lam2;->c(F)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lyc3;

    .line 239
    .line 240
    iget-wide v2, p0, Lyc3;->a:J

    .line 241
    .line 242
    invoke-virtual {p1, v2, v3}, Lam2;->s(J)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
