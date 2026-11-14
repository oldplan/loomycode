.class public final Lld3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lp23;


# instance fields
.field public final f:Lje3;

.field public final g:Ln92;

.field public final h:Ln92;

.field public final i:Ln92;

.field public final j:Ln92;

.field public final k:Lj92;

.field public l:Z

.field public final m:Ln92;

.field public n:Lwe;

.field public final o:Ll92;

.field public p:Z

.field public final q:Lg23;

.field public final synthetic r:Lnd3;


# direct methods
.method public constructor <init>(Lnd3;Ljava/lang/Object;Lwe;Lje3;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld3;->r:Lnd3;

    .line 5
    .line 6
    iput-object p4, p0, Lld3;->f:Lje3;

    .line 7
    .line 8
    invoke-static {p2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lld3;->g:Ln92;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lld3;->h:Ln92;

    .line 26
    .line 27
    new-instance v3, Ll63;

    .line 28
    .line 29
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lyp0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ln92;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Ll63;-><init>(Lqe;Lje3;Ljava/lang/Object;Ljava/lang/Object;Lwe;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lld3;->i:Ln92;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lld3;->j:Ln92;

    .line 59
    .line 60
    new-instance p1, Lj92;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lj92;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lld3;->k:Lj92;

    .line 68
    .line 69
    invoke-static {v6}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lld3;->m:Ln92;

    .line 74
    .line 75
    iput-object v8, p0, Lld3;->n:Lwe;

    .line 76
    .line 77
    invoke-virtual {p0}, Lld3;->a()Ll63;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ll63;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Ll92;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Ll92;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lld3;->o:Ll92;

    .line 91
    .line 92
    sget-object p1, Lsk3;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Lje3;->a:Llv0;

    .line 107
    .line 108
    invoke-interface {p2, v6}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lwe;

    .line 113
    .line 114
    invoke-virtual {p2}, Lwe;->b()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_0
    if-ge p4, p3, :cond_0

    .line 120
    .line 121
    invoke-virtual {p2, p1, p4}, Lwe;->e(FI)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lld3;->f:Lje3;

    .line 128
    .line 129
    iget-object p1, p1, Lje3;->b:Llv0;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lld3;->q:Lg23;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Ll63;
    .locals 0

    .line 1
    iget-object p0, p0, Lld3;->i:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll63;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lld3;->k:Lj92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj92;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lld3;->p:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lld3;->a()Ll63;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ll63;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lld3;->a()Ll63;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ll63;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lld3;->a()Ll63;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ll63;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lld3;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lld3;->a()Ll63;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ll63;->b(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lld3;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lld3;->a()Ll63;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Ll63;->f(J)Lwe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lld3;->n:Lwe;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lld3;->m:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lld3;->r:Lnd3;

    .line 2
    .line 3
    iget-object v1, v0, Lnd3;->i:Ln92;

    .line 4
    .line 5
    iget-object v2, p0, Lld3;->g:Ln92;

    .line 6
    .line 7
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lld3;->o:Ll92;

    .line 17
    .line 18
    iget-object v5, p0, Lld3;->i:Ln92;

    .line 19
    .line 20
    iget-object v8, p0, Lld3;->f:Lje3;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v6, Ll63;

    .line 25
    .line 26
    iget-object p2, p0, Lld3;->n:Lwe;

    .line 27
    .line 28
    invoke-virtual {p2}, Lwe;->c()Lwe;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v7, p0, Lld3;->q:Lg23;

    .line 33
    .line 34
    move-object v10, p1

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v6 .. v11}, Ll63;-><init>(Lqe;Lje3;Ljava/lang/Object;Ljava/lang/Object;Lwe;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lld3;->l:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lld3;->a()Ll63;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ll63;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-virtual {v4, p0, p1}, Ll92;->i(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v9, p1

    .line 58
    iget-object p1, p0, Lld3;->h:Ln92;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-boolean p2, p0, Lld3;->p:Z

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ln92;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lyp0;

    .line 71
    .line 72
    instance-of p2, p2, Lg23;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ln92;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lyp0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lld3;->q:Lg23;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Ln92;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lyp0;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Lnd3;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    cmp-long p2, v6, v10

    .line 99
    .line 100
    if-gtz p2, :cond_3

    .line 101
    .line 102
    move-object v7, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0}, Lnd3;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    new-instance p2, Ll23;

    .line 109
    .line 110
    invoke-direct {p2, p1, v6, v7}, Ll23;-><init>(Lyp0;J)V

    .line 111
    .line 112
    .line 113
    move-object v7, p2

    .line 114
    :goto_1
    new-instance v6, Ll63;

    .line 115
    .line 116
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v11, p0, Lld3;->n:Lwe;

    .line 121
    .line 122
    invoke-direct/range {v6 .. v11}, Ll63;-><init>(Lqe;Lje3;Ljava/lang/Object;Ljava/lang/Object;Lwe;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lld3;->a()Ll63;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ll63;->c()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    invoke-virtual {v4, p1, p2}, Ll92;->i(J)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lld3;->l:Z

    .line 141
    .line 142
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lnd3;->g()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    iget-object p0, v0, Lnd3;->j:Lb13;

    .line 154
    .line 155
    invoke-virtual {p0}, Lb13;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    :goto_2
    if-ge p1, p2, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lb13;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lld3;

    .line 166
    .line 167
    iget-object v2, v0, Lld3;->o:Ll92;

    .line 168
    .line 169
    invoke-virtual {v2}, Ll92;->h()J

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lld3;->b()V

    .line 173
    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lyp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld3;->g:Ln92;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld3;->h:Ln92;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lld3;->a()Ll63;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Ll63;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lld3;->a()Ll63;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Ll63;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lld3;->f(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lld3;->m:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lyp0;Ljava/lang/Object;Lwe;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lld3;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lld3;->g:Ln92;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 24
    .line 25
    iget-object v3, p0, Lld3;->k:Lj92;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lj92;->h()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lld3;->a()Ll63;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Ll63;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lld3;->h:Ln92;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 61
    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lj92;->h()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, p2

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lld3;->m:Ln92;

    .line 75
    .line 76
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, p3

    .line 82
    :goto_1
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lld3;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    iput-object p4, p0, Lld3;->n:Lwe;

    .line 90
    .line 91
    :cond_5
    iget-object p3, p0, Lld3;->j:Ln92;

    .line 92
    .line 93
    invoke-virtual {p3}, Ln92;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    const/4 v1, 0x1

    .line 104
    xor-int/2addr p4, v1

    .line 105
    invoke-virtual {p0, v0, p4}, Lld3;->f(Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lj92;->h()F

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    cmpg-float p4, p4, p2

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez p4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v1, v0

    .line 119
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p3, p4}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lj92;->h()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    const/4 p4, 0x0

    .line 131
    cmpl-float p3, p3, p4

    .line 132
    .line 133
    if-ltz p3, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, Lld3;->a()Ll63;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ll63;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {p0}, Lld3;->a()Ll63;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    long-to-float p1, p1

    .line 148
    invoke-virtual {v3}, Lj92;->h()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    mul-float/2addr p2, p1

    .line 153
    float-to-long p1, p2

    .line 154
    invoke-virtual {p3, p1, p2}, Ll63;->b(J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lld3;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v3}, Lj92;->h()F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    cmpg-float p2, p3, p2

    .line 167
    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lld3;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_3
    iput-boolean v0, p0, Lld3;->l:Z

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lj92;->i(F)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lld3;->m:Ln92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lld3;->g:Ln92;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln92;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lld3;->h:Ln92;

    .line 14
    .line 15
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lyp0;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "current value: "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", target: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", spec: "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
