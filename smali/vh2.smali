.class public final Lvh2;
.super Lgx2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgx2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh2;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lvh2;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Lvh2;->e:J

    .line 9
    .line 10
    iput p5, p0, Lvh2;->f:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iget-wide v3, v0, Lvh2;->e:J

    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v5

    .line 17
    .line 18
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p2}, Lyr3;->b(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    shr-long v8, v3, v7

    .line 34
    .line 35
    long-to-int v1, v8

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    shr-long v8, v3, v7

    .line 48
    .line 49
    long-to-int v1, v8

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    cmpg-float v8, v8, v2

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    shr-long v8, p1, v7

    .line 59
    .line 60
    long-to-int v1, v8

    .line 61
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-long/2addr v3, v5

    .line 66
    long-to-int v3, v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    cmpg-float v4, v4, v2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    and-long v3, p1, v5

    .line 76
    .line 77
    long-to-int v3, v3

    .line 78
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-long v8, v1

    .line 87
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-long v3, v1

    .line 92
    shl-long/2addr v8, v7

    .line 93
    and-long/2addr v3, v5

    .line 94
    or-long v11, v8, v3

    .line 95
    .line 96
    iget v1, v0, Lvh2;->f:F

    .line 97
    .line 98
    cmpg-float v2, v1, v2

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-static/range {p1 .. p2}, Lxy2;->c(J)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v1, v2

    .line 109
    :cond_3
    move v13, v1

    .line 110
    iget-object v1, v0, Lvh2;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v0, v0, Lvh2;->d:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lds3;->f(Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v3, 0x1d

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    if-lt v2, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    new-array v14, v2, [J

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_1
    if-ge v3, v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lnz;

    .line 139
    .line 140
    iget-wide v4, v4, Lnz;->a:J

    .line 141
    .line 142
    invoke-static {v4, v5}, Ler3;->e(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    aput-wide v4, v14, v3

    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v0}, Lgz;->b0(Ljava/util/Collection;)[F

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    sget-object v10, Lgy0;->a:Lgy0;

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v16}, Lgy0;->b(JF[J[FI)Landroid/graphics/RadialGradient;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_5
    invoke-static {v1}, Lds3;->b(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v3, v16

    .line 167
    .line 168
    move/from16 v16, v13

    .line 169
    .line 170
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 171
    .line 172
    shr-long v7, v11, v7

    .line 173
    .line 174
    long-to-int v4, v7

    .line 175
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    and-long v4, v11, v5

    .line 180
    .line 181
    long-to-int v4, v4

    .line 182
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-static {v2, v1}, Lds3;->c(ILjava/util/List;)[I

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    invoke-static {v2, v0, v1}, Lds3;->d(ILjava/util/List;Ljava/util/List;)[F

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-static {v3}, Lgs3;->e(I)Landroid/graphics/Shader$TileMode;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 199
    .line 200
    .line 201
    return-object v13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvh2;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lvh2;

    .line 11
    .line 12
    iget-object v1, p1, Lvh2;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lvh2;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lvh2;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p1, Lvh2;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Lvh2;->e:J

    .line 35
    .line 36
    iget-wide v3, p1, Lvh2;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lg12;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget p0, p0, Lvh2;->f:F

    .line 46
    .line 47
    iget p1, p1, Lvh2;->f:F

    .line 48
    .line 49
    cmpg-float p0, p0, p1

    .line 50
    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lvh2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lvh2;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lvh2;->e:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lym1;->c(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lvh2;->f:F

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lb23;->a(FII)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lvh2;->e:J

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v4, ", "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v3}, Lg12;->h(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "center="

    .line 27
    .line 28
    invoke-static {v2, v0, v4}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iget v2, p0, Lvh2;->f:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v3, v5

    .line 44
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 45
    .line 46
    if-ge v3, v5, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "radius="

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "RadialGradient(colors="

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lvh2;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", stops="

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lvh2;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "tileMode=Clamp)"

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
