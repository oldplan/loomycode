.class public abstract Lds3;
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
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lz20;

    .line 9
    .line 10
    const v2, -0x43da7cf

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lz20;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lds3;->a:Lz20;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Ljava/util/List;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnz;

    .line 22
    .line 23
    iget-wide v3, v3, Lnz;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lnz;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    cmpg-float v3, v3, v4

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method

.method public static final c(ILjava/util/List;)[I
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array v0, p0, [I

    .line 13
    .line 14
    :goto_0
    if-ge v2, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnz;

    .line 21
    .line 22
    iget-wide v3, v1, Lnz;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Lg14;->r(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    new-array p0, v0, [I

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v2

    .line 52
    :goto_1
    if-ge v2, v3, :cond_5

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lnz;

    .line 59
    .line 60
    iget-wide v5, v5, Lnz;->a:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Lnz;->c(J)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    cmpg-float v7, v7, v8

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v5, v4, 0x1

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lnz;

    .line 80
    .line 81
    iget-wide v6, v6, Lnz;->a:J

    .line 82
    .line 83
    invoke-static {v8, v6, v7}, Lnz;->b(FJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, Lg14;->r(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    aput v6, p0, v4

    .line 92
    .line 93
    :goto_2
    move v4, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-ne v2, v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    add-int/lit8 v6, v2, -0x1

    .line 100
    .line 101
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lnz;

    .line 106
    .line 107
    iget-wide v6, v6, Lnz;->a:J

    .line 108
    .line 109
    invoke-static {v8, v6, v7}, Lnz;->b(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Lg14;->r(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aput v6, p0, v4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 121
    .line 122
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lnz;

    .line 127
    .line 128
    iget-wide v5, v5, Lnz;->a:J

    .line 129
    .line 130
    add-int/lit8 v7, v4, 0x1

    .line 131
    .line 132
    invoke-static {v8, v5, v6}, Lnz;->b(FJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Lg14;->r(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    aput v5, p0, v4

    .line 141
    .line 142
    add-int/lit8 v5, v2, 0x1

    .line 143
    .line 144
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lnz;

    .line 149
    .line 150
    iget-wide v5, v5, Lnz;->a:J

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x2

    .line 153
    .line 154
    invoke-static {v8, v5, v6}, Lnz;->b(FJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v5, v6}, Lg14;->r(J)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    aput v5, p0, v7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 166
    .line 167
    invoke-static {v5, v6}, Lg14;->r(J)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    aput v5, p0, v4

    .line 172
    .line 173
    move v4, v7

    .line 174
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    return-object p0
.end method

.method public static final d(ILjava/util/List;Ljava/util/List;)[F
    .locals 9

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lgz;->b0(Ljava/util/Collection;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p0

    .line 17
    new-array p0, v0, [F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v2, v0

    .line 35
    :goto_0
    aput v2, p0, v1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    move v3, v2

    .line 44
    move v4, v3

    .line 45
    :goto_1
    if-ge v3, v1, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lnz;

    .line 52
    .line 53
    iget-wide v5, v5, Lnz;->a:J

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    int-to-float v7, v3

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sub-int/2addr v8, v2

    .line 74
    int-to-float v8, v8

    .line 75
    div-float/2addr v7, v8

    .line 76
    :goto_2
    add-int/lit8 v8, v4, 0x1

    .line 77
    .line 78
    aput v7, p0, v4

    .line 79
    .line 80
    invoke-static {v5, v6}, Lnz;->c(J)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    cmpg-float v5, v5, v0

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    aput v7, p0, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v4, v8

    .line 94
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p2, v2

    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :goto_4
    aput p1, p0, v4

    .line 118
    .line 119
    return-object p0
.end method

.method public static final e(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "colors must have length of at least 2 if colorStops is omitted."

    .line 12
    .line 13
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "colors and colorStops arguments must have equal length."

    .line 29
    .line 30
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method
