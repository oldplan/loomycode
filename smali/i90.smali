.class public final synthetic Li90;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lj90;


# direct methods
.method public synthetic constructor <init>(Lj90;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Li90;->f:B

    iput-object p1, p0, Li90;->g:Lj90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj90;Luv2;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Li90;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li90;->g:Lj90;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Li90;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Li90;->g:Lj90;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcf;

    .line 12
    .line 13
    iget-boolean v0, p0, Lj90;->y:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lj90;->x:Lqi1;

    .line 19
    .line 20
    iget-object v0, v0, Lqi1;->e:Lt93;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v4, Lxp0;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lp00;

    .line 30
    .line 31
    invoke-direct {v5, p1, v3}, Lp00;-><init>(Lcf;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    new-array p1, p1, [Lpk0;

    .line 36
    .line 37
    aput-object v4, p1, v2

    .line 38
    .line 39
    aput-object v5, p1, v3

    .line 40
    .line 41
    invoke-static {p1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lj90;->x:Lqi1;

    .line 46
    .line 47
    iget-object v2, p0, Lqi1;->d:Le61;

    .line 48
    .line 49
    iget-object p0, p0, Lqi1;->v:Lw80;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Le61;->l(Ljava/util/List;)Ll93;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Lt93;->a(Ll93;Ll93;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lw80;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lj90;->w:Ll93;

    .line 63
    .line 64
    iget-object v1, v0, Ll93;->a:Lcf;

    .line 65
    .line 66
    iget-object v1, v1, Lcf;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v4, v0, Ll93;->b:J

    .line 69
    .line 70
    sget v0, Lla3;->c:I

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    shr-long v6, v4, v0

    .line 75
    .line 76
    long-to-int v2, v6

    .line 77
    const-wide v6, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v4, v6

    .line 83
    long-to-int v4, v4

    .line 84
    invoke-static {v1, v2, v4, p1}, Ls33;->I(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lj90;->w:Ll93;

    .line 93
    .line 94
    iget-wide v4, v2, Ll93;->b:J

    .line 95
    .line 96
    shr-long/2addr v4, v0

    .line 97
    long-to-int v0, v4

    .line 98
    iget-object p1, p1, Lcf;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v0

    .line 105
    invoke-static {p1, p1}, Ll04;->a(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-object p0, p0, Lj90;->x:Lqi1;

    .line 110
    .line 111
    iget-object p0, p0, Lqi1;->v:Lw80;

    .line 112
    .line 113
    new-instance p1, Ll93;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {p1, v0, v4, v5, v1}, Ll93;-><init>(IJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lw80;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_0
    move v2, v3

    .line 123
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_0
    check-cast p1, Lcf;

    .line 129
    .line 130
    iget-object v0, p0, Lj90;->x:Lqi1;

    .line 131
    .line 132
    iget-object p1, p1, Lcf;->g:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean p0, p0, Lj90;->y:Z

    .line 135
    .line 136
    invoke-static {v0, p1, p0}, Lj90;->Y0(Lqi1;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, p0, Lj90;->x:Lqi1;

    .line 145
    .line 146
    invoke-virtual {v0}, Lqi1;->d()Laa3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    iget-object p0, p0, Lj90;->x:Lqi1;

    .line 153
    .line 154
    invoke-virtual {p0}, Lqi1;->d()Laa3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Laa3;->a:Lz93;

    .line 162
    .line 163
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move v2, v3

    .line 167
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_2
    check-cast p1, Lu8;

    .line 173
    .line 174
    iget-object v0, p0, Lj90;->x:Lqi1;

    .line 175
    .line 176
    iget-object v0, v0, Lqi1;->t:Ln92;

    .line 177
    .line 178
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lj90;->x:Lqi1;

    .line 184
    .line 185
    iget-object v0, v0, Lqi1;->s:Ln92;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lj90;->x:Lqi1;

    .line 191
    .line 192
    iget-object v3, p1, Lu8;->a:Landroid/view/autofill/AutofillValue;

    .line 193
    .line 194
    invoke-static {v3}, Lr1;->z(Landroid/view/autofill/AutofillValue;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    iget-object p1, p1, Lu8;->a:Landroid/view/autofill/AutofillValue;

    .line 201
    .line 202
    invoke-static {p1}, Lr1;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    iget-boolean p0, p0, Lj90;->y:Z

    .line 212
    .line 213
    invoke-static {v0, v1, p0}, Lj90;->Y0(Lqi1;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
