.class public final Luo;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lmp1;


# instance fields
.field public final a:Lwm;

.field public final b:Z


# direct methods
.method public constructor <init>(Lwm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo;->a:Lwm;

    .line 5
    .line 6
    iput-boolean p2, p0, Luo;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Luo;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Luo;

    .line 10
    .line 11
    iget-object v0, p0, Luo;->a:Lwm;

    .line 12
    .line 13
    iget-object v1, p1, Luo;->a:Lwm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwm;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Luo;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Luo;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final f(Lop1;Ljava/util/List;J)Lnp1;
    .locals 13

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v8, Lll0;->f:Lll0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static/range {p3 .. p4}, Lc70;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static/range {p3 .. p4}, Lc70;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, Lro;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Lro;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v2, v8, v4}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-boolean v0, p0, Luo;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-wide/from16 v4, p3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide v4, -0x1fffffffdL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v4, p3, v4

    .line 41
    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-ne v0, v7, :cond_2

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lip1;

    .line 55
    .line 56
    invoke-interface {v2}, Lip1;->l()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4, v5}, Lip1;->e(J)Lic2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static/range {p3 .. p4}, Lc70;->j(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v4, v1, Lic2;->f:I

    .line 68
    .line 69
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static/range {p3 .. p4}, Lc70;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v5, v1, Lic2;->g:I

    .line 78
    .line 79
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    new-instance v0, Lso;

    .line 84
    .line 85
    move-object v6, p0

    .line 86
    move-object v3, p1

    .line 87
    invoke-direct/range {v0 .. v6}, Lso;-><init>(Lic2;Lip1;Lop1;IILuo;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4, v5, v8, v0}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-array v0, v0, [Lic2;

    .line 100
    .line 101
    new-instance v6, Lwj2;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static/range {p3 .. p4}, Lc70;->j(J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iput v7, v6, Lwj2;->f:I

    .line 111
    .line 112
    new-instance v7, Lwj2;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static/range {p3 .. p4}, Lc70;->i(J)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iput v9, v7, Lwj2;->f:I

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    :goto_1
    if-ge v1, v9, :cond_3

    .line 128
    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lip1;

    .line 134
    .line 135
    invoke-interface {v10}, Lip1;->l()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v10, v4, v5}, Lip1;->e(J)Lic2;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    aput-object v10, v0, v1

    .line 143
    .line 144
    iget v11, v6, Lwj2;->f:I

    .line 145
    .line 146
    iget v12, v10, Lic2;->f:I

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iput v11, v6, Lwj2;->f:I

    .line 153
    .line 154
    iget v11, v7, Lwj2;->f:I

    .line 155
    .line 156
    iget v10, v10, Lic2;->g:I

    .line 157
    .line 158
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iput v10, v7, Lwj2;->f:I

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget v9, v6, Lwj2;->f:I

    .line 168
    .line 169
    iget v10, v7, Lwj2;->f:I

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    new-instance v0, Lto;

    .line 173
    .line 174
    move-object v5, v7

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v3, p1

    .line 177
    move-object v2, p2

    .line 178
    move-object v4, v6

    .line 179
    move-object v6, p0

    .line 180
    invoke-direct/range {v0 .. v7}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v9, v10, v8, v0}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luo;->a:Lwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Luo;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luo;->a:Lwm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Luo;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
