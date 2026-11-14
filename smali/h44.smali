.class public abstract Lh44;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Llk2;

.field public static final b:Ljs2;

.field public static final c:Ljs2;

.field public static final d:Ljs2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llk2;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh44;->a:Llk2;

    .line 11
    .line 12
    new-instance v0, Ljs2;

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljs2;-><init>(B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh44;->b:Ljs2;

    .line 20
    .line 21
    new-instance v0, Ljs2;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljs2;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lh44;->c:Ljs2;

    .line 29
    .line 30
    new-instance v0, Ljs2;

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljs2;-><init>(B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lh44;->d:Ljs2;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lsq0;Lpv0;Lq80;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ler0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ler0;

    .line 7
    .line 8
    iget v1, v0, Ler0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ler0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ler0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lq80;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ler0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ler0;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lu14;->a:Llk2;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Ler0;->j:Lju;

    .line 38
    .line 39
    iget-object p1, v0, Ler0;->i:Lq51;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lq51;

    .line 57
    .line 58
    invoke-direct {p2}, Lq51;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p2, Lq51;->g:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lju;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v1, p1, p2, v5}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p2, v0, Ler0;->i:Lq51;

    .line 70
    .line 71
    iput-object v1, v0, Ler0;->j:Lju;

    .line 72
    .line 73
    iput v4, v0, Ler0;->l:I

    .line 74
    .line 75
    invoke-interface {p0, v1, v0}, Lsq0;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catch Ld; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Ly90;->f:Ly90;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object p1, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v1

    .line 90
    :goto_1
    iget-object v1, p2, Ld;->f:Lju;

    .line 91
    .line 92
    if-ne v1, p0, :cond_5

    .line 93
    .line 94
    iget-object p0, v0, Lq80;->g:Lo90;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lis3;->a(Lo90;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, p1, Lq51;->g:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq p0, v3, :cond_4

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    const-string p0, "Expected at least one element matching the predicate"

    .line 108
    .line 109
    invoke-static {p0}, Lbz1;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_5
    throw p2
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lav0;Liw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Lu24;->a:Lae2;

    .line 7
    .line 8
    const/16 v1, 0xd80

    .line 9
    .line 10
    invoke-static {p0, v0, p1, p2, v1}, Lh44;->d([Ljava/lang/Object;Ldr2;Lav0;Liw0;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Ldr2;Lav0;Liw0;I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v0, p3, Liw0;->T:J

    .line 2
    .line 3
    const/16 v2, 0x24

    .line 4
    .line 5
    invoke-static {v2}, Lt04;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqq2;->a:Lvj0;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Loq2;

    .line 26
    .line 27
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lz30;->a:Lex;

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v5, v6}, Loq2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ldr2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Lav0;->k()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    move-object v7, v0

    .line 57
    new-instance v3, Lkq2;

    .line 58
    .line 59
    move-object v8, p0

    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Lkq2;-><init>(Ldr2;Loq2;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v8, p0

    .line 70
    move-object v4, p1

    .line 71
    :goto_1
    check-cast v0, Lkq2;

    .line 72
    .line 73
    iget-object p0, v0, Lkq2;->j:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v8, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Lkq2;->i:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Lav0;->k()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    invoke-virtual {p3, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    and-int/lit8 p1, p4, 0x70

    .line 94
    .line 95
    xor-int/lit8 p1, p1, 0x30

    .line 96
    .line 97
    const/16 p2, 0x20

    .line 98
    .line 99
    if-le p1, p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p3, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 108
    .line 109
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :cond_6
    const/4 p1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    :goto_2
    or-int/2addr p0, p1

    .line 115
    invoke-virtual {p3, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    or-int/2addr p0, p1

    .line 120
    invoke-virtual {p3, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    or-int/2addr p0, p1

    .line 125
    invoke-virtual {p3, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    or-int/2addr p0, p1

    .line 130
    invoke-virtual {p3, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    if-ne p1, v2, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v8, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_3
    new-instance v3, Lou;

    .line 147
    .line 148
    const/4 v10, 0x6

    .line 149
    move-object v7, v6

    .line 150
    move-object v9, v8

    .line 151
    move-object v8, v1

    .line 152
    move-object v6, v5

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v0

    .line 155
    invoke-direct/range {v3 .. v10}, Lou;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v3

    .line 162
    :goto_4
    check-cast p1, Lav0;

    .line 163
    .line 164
    invoke-static {p1, p3}, Luz3;->f(Lav0;Liw0;)V

    .line 165
    .line 166
    .line 167
    return-object v8
.end method

.method public static final e([Ljava/lang/Object;Ldr2;Lav0;Liw0;I)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    shl-int/lit8 p4, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p4, p4, 0x1c00

    .line 9
    .line 10
    const/16 v0, 0x180

    .line 11
    .line 12
    or-int/2addr p4, v0

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lh44;->d([Ljava/lang/Object;Ldr2;Lav0;Liw0;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final f(Lo90;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lh44;->a:Llk2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lgb3;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lgb3;

    .line 11
    .line 12
    iget-object p0, p1, Lgb3;->c:[Lpc3;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lgb3;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v2, v0

    .line 29
    .line 30
    check-cast v0, Ljg3;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    sget-object v1, Lh44;->c:Ljs2;

    .line 43
    .line 44
    invoke-interface {p0, v1, v0}, Lo90;->t(Lpv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Lpc3;

    .line 52
    .line 53
    check-cast p1, Ljg3;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final g(Lo90;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lh44;->b:Ljs2;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lo90;->t(Lpv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final h(Lo90;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lh44;->g(Lo90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lh44;->a:Llk2;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lgb3;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lgb3;-><init>(ILo90;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lh44;->d:Ljs2;

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Lo90;->t(Lpv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    check-cast p1, Lpc3;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljg3;->a:Ljg3;

    .line 46
    .line 47
    return-object p0
.end method
