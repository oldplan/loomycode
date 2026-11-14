.class public abstract Lwr3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lwr3;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ltt1;Lz20;Liw0;I)V
    .locals 6

    .line 1
    const v0, -0x6e8e8303

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Liw0;->R(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lz30;->a:Lex;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Lk8;->i:Lk8;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v0, Lmp1;

    .line 48
    .line 49
    iget-wide v1, p2, Liw0;->T:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Liw0;->l()Lab2;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p2, p0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lt30;->c:Lex;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Liw0;->d0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, p2, Liw0;->S:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    sget-object v5, Lde1;->X:Luc1;

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Liw0;->k(Lav0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p2}, Liw0;->m0()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object v5, Lex;->l:Lb1;

    .line 85
    .line 86
    invoke-static {v5, p2, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lex;->k:Lb1;

    .line 90
    .line 91
    invoke-static {v0, p2, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lex;->m:Lao3;

    .line 99
    .line 100
    invoke-static {v1, p2, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lex;->n:Lro;

    .line 104
    .line 105
    invoke-static {p2, v0}, Ln14;->g(Liw0;Lro;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lex;->j:Lb1;

    .line 109
    .line 110
    invoke-static {v0, p2, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, p2, v0}, Lz20;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Liw0;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p2}, Liw0;->U()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    new-instance v0, Ldu2;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p3, v3}, Ldu2;-><init>(Ltt1;Lz20;IB)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public static final b(Lo51;FFLl51;Ljava/lang/String;Liw0;I)Lm51;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    and-int/lit16 p1, p6, 0x3fe

    .line 10
    .line 11
    shl-int/lit8 p2, p6, 0x3

    .line 12
    .line 13
    const p4, 0xe000

    .line 14
    .line 15
    .line 16
    and-int p6, p2, p4

    .line 17
    .line 18
    or-int/2addr p1, p6

    .line 19
    const/high16 p6, 0x70000

    .line 20
    .line 21
    and-int/2addr p2, p6

    .line 22
    or-int/2addr p1, p2

    .line 23
    invoke-virtual {p5}, Liw0;->O()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p6, Lz30;->a:Lex;

    .line 28
    .line 29
    if-ne p2, p6, :cond_0

    .line 30
    .line 31
    new-instance p2, Lm51;

    .line 32
    .line 33
    invoke-direct {p2, p0, v1, v3, p3}, Lm51;-><init>(Lo51;Ljava/lang/Float;Ljava/lang/Float;Ll51;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v2, p2

    .line 40
    check-cast v2, Lm51;

    .line 41
    .line 42
    and-int/lit8 p2, p1, 0x70

    .line 43
    .line 44
    xor-int/lit8 p2, p2, 0x30

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-le p2, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p5, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    :cond_1
    and-int/lit8 p2, p1, 0x30

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    move p2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p2, v5

    .line 65
    :goto_0
    and-int/lit16 v0, p1, 0x380

    .line 66
    .line 67
    xor-int/lit16 v0, v0, 0x180

    .line 68
    .line 69
    const/16 v6, 0x100

    .line 70
    .line 71
    if-le v0, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {p5, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    and-int/lit16 v0, p1, 0x180

    .line 80
    .line 81
    if-ne v0, v6, :cond_6

    .line 82
    .line 83
    :cond_5
    move v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v0, v5

    .line 86
    :goto_1
    or-int/2addr p2, v0

    .line 87
    and-int/2addr p4, p1

    .line 88
    xor-int/lit16 p4, p4, 0x6000

    .line 89
    .line 90
    const/16 v0, 0x4000

    .line 91
    .line 92
    if-le p4, v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p5, p3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_9

    .line 99
    .line 100
    :cond_7
    and-int/lit16 p1, p1, 0x6000

    .line 101
    .line 102
    if-ne p1, v0, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    move v4, v5

    .line 106
    :cond_9
    :goto_2
    or-int p1, p2, v4

    .line 107
    .line 108
    invoke-virtual {p5}, Liw0;->O()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p1, :cond_a

    .line 113
    .line 114
    if-ne p2, p6, :cond_b

    .line 115
    .line 116
    :cond_a
    new-instance v0, Lh8;

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    move-object v4, p3

    .line 120
    invoke-direct/range {v0 .. v5}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object p2, v0

    .line 127
    :cond_b
    check-cast p2, Lav0;

    .line 128
    .line 129
    invoke-static {p2, p5}, Luz3;->f(Lav0;Liw0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p5}, Liw0;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    if-ne p2, p6, :cond_d

    .line 143
    .line 144
    :cond_c
    new-instance p2, Lf;

    .line 145
    .line 146
    const/16 p1, 0x1a

    .line 147
    .line 148
    invoke-direct {p2, p0, v2, p1}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, p2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    check-cast p2, Llv0;

    .line 155
    .line 156
    invoke-static {v2, p2, p5}, Luz3;->a(Ljava/lang/Object;Llv0;Liw0;)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public static final c(Ljava/lang/String;Liw0;)Lo51;
    .locals 1

    .line 1
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lz30;->a:Lex;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lo51;

    .line 10
    .line 11
    invoke-direct {p0}, Lo51;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p0, Lo51;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lo51;->a(ILiw0;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final d(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lwr3;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    if-lt v2, v1, :cond_6

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    ushr-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-gt v1, v2, :cond_4

    .line 52
    .line 53
    const v1, 0x7ffffffd

    .line 54
    .line 55
    .line 56
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    move v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final e(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    array-length p0, p1

    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    aput-object v1, p1, v2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    aput-object v1, p1, v2

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    array-length v3, p1

    .line 38
    if-gt v0, v3, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    if-lt v3, v2, :cond_8

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    ushr-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    if-gt v2, v3, :cond_6

    .line 84
    .line 85
    const v2, 0x7ffffffd

    .line 86
    .line 87
    .line 88
    if-ge v3, v2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_7
    move v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    if-ne v0, p1, :cond_9

    .line 110
    .line 111
    aput-object v1, p1, v3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
