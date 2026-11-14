.class public final Lkh;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lsg2;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lkh;->g:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, Lkh;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lkh;->i:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p2, Lmy2;->b:Lmy2;

    .line 22
    .line 23
    iput-object p2, p0, Lkh;->j:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lkh;->h:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbz1;->b()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public static f(Lgi2;Lq80;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyr;

    .line 2
    .line 3
    invoke-static {p1}, Lgs3;->b(Lp80;)Lp80;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lyr;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lyr;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lnr;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lnr;-><init>(Lgi2;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lyr;->x(Llv0;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lpr;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lpr;-><init>(Lyr;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgi2;->d(Lpr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lyr;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lll0;->f:Lll0;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v0 .. v5}, Lkh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka1;Lq80;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "directory"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static s(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpt1;->a:Lsa1;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lab1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lab1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v2, Ltl2;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :goto_1
    nop

    .line 26
    instance-of v2, v1, Ltl2;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    check-cast v1, Lab1;

    .line 32
    .line 33
    const-string v2, "message"

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1, v2}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v0, v3

    .line 45
    goto :goto_6

    .line 46
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const-string v3, "data"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-static {v3, v2}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v3, v0

    .line 62
    :goto_3
    if-nez v3, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v3, "error"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lpt1;->a(Lab1;Ljava/lang/String;)Lv91;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-static {v1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lka1;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v1, v0

    .line 82
    :goto_4
    instance-of v3, v1, Lab1;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    check-cast v1, Lab1;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v1, v0

    .line 90
    :goto_5
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-static {v1, v2}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_7
    :goto_6
    if-nez v0, :cond_9

    .line 97
    .line 98
    const/16 v0, 0xc8

    .line 99
    .line 100
    invoke-static {p0, v0}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const-string p0, ""

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const-string v0, ": "

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "HTTP "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_9
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lh42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh42;

    .line 7
    .line 8
    iget v1, v0, Lh42;->k:I

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
    iput v1, v0, Lh42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lh42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lh42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lh42;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/mcp/"

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "/disconnect"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput v1, v6, Lh42;->k:I

    .line 70
    .line 71
    const-string v2, "POST"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Ly90;->f:Ly90;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 88
    .line 89
    return-object p0
.end method

.method public B(Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Li42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li42;

    .line 7
    .line 8
    iget v1, v0, Li42;->k:I

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
    iput v1, v0, Li42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Li42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Li42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Li42;->k:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v6, Li42;->k:I

    .line 51
    .line 52
    const-string v2, "GET"

    .line 53
    .line 54
    const-string v3, "/mcp"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p0, Ly90;->f:Ly90;

    .line 66
    .line 67
    if-ne p1, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_2
    instance-of p0, p1, Lab1;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    check-cast v8, Lab1;

    .line 76
    .line 77
    :cond_4
    if-nez v8, :cond_5

    .line 78
    .line 79
    new-instance p0, Lab1;

    .line 80
    .line 81
    sget-object p1, Lll0;->f:Lll0;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    return-object v8
.end method

.method public C(ILq80;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lj42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj42;

    .line 7
    .line 8
    iget v1, v0, Lj42;->k:I

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
    iput v1, v0, Lj42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lj42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lj42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lj42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lj42;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/session/"

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p3, "/message"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p4}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "limit"

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lmo1;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput v1, v6, Lj42;->k:I

    .line 91
    .line 92
    const-string v2, "GET"

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object p0, Ly90;->f:Ly90;

    .line 103
    .line 104
    if-ne p2, p0, :cond_3

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_3
    :goto_2
    check-cast p2, Lka1;

    .line 108
    .line 109
    sget-object p0, Lkl0;->f:Lkl0;

    .line 110
    .line 111
    if-nez p2, :cond_4

    .line 112
    .line 113
    new-instance p2, Lv91;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lv91;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object p1, Lpt1;->a:Lsa1;

    .line 119
    .line 120
    instance-of p1, p2, Lv91;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    check-cast p2, Lv91;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object p2, v8

    .line 128
    :goto_3
    if-nez p2, :cond_6

    .line 129
    .line 130
    new-instance p2, Lv91;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lv91;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, Lv91;->f:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_12

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Lka1;

    .line 157
    .line 158
    instance-of p4, p3, Lab1;

    .line 159
    .line 160
    if-eqz p4, :cond_8

    .line 161
    .line 162
    check-cast p3, Lab1;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    move-object p3, v8

    .line 166
    :goto_5
    if-nez p3, :cond_a

    .line 167
    .line 168
    :cond_9
    :goto_6
    move-object p3, v8

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_a
    const-string p4, "info"

    .line 172
    .line 173
    invoke-static {p3, p4}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    if-eqz p4, :cond_9

    .line 178
    .line 179
    :try_start_0
    sget-object v0, Lpt1;->a:Lsa1;

    .line 180
    .line 181
    sget-object v1, Ldr1;->Companion:Lcr1;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcr1;->serializer()Lzb1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lzb1;

    .line 188
    .line 189
    invoke-virtual {v0, v1, p4}, Lt91;->a(Lzb1;Lka1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    check-cast p4, Ldr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p4, v0

    .line 198
    new-instance v0, Ltl2;

    .line 199
    .line 200
    invoke-direct {v0, p4}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    move-object p4, v0

    .line 204
    :goto_7
    nop

    .line 205
    instance-of v0, p4, Ltl2;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    move-object p4, v8

    .line 210
    :cond_b
    check-cast p4, Ldr1;

    .line 211
    .line 212
    if-nez p4, :cond_c

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    const-string v0, "parts"

    .line 216
    .line 217
    invoke-static {p3, v0}, Lpt1;->a(Lab1;Ljava/lang/String;)Lv91;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-nez p3, :cond_d

    .line 222
    .line 223
    new-instance p3, Lv91;

    .line 224
    .line 225
    invoke-direct {p3, p0}, Lv91;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object p3, p3, Lv91;->f:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    :cond_e
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_11

    .line 244
    .line 245
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lka1;

    .line 250
    .line 251
    instance-of v2, v1, Lab1;

    .line 252
    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    check-cast v1, Lab1;

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_f
    move-object v1, v8

    .line 259
    :goto_9
    if-eqz v1, :cond_10

    .line 260
    .line 261
    new-instance v2, Ls92;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Ls92;-><init>(Lab1;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_10
    move-object v2, v8

    .line 268
    :goto_a
    if-eqz v2, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_11
    new-instance p3, Ler1;

    .line 275
    .line 276
    invoke-direct {p3, p4, v0}, Ler1;-><init>(Ldr1;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    :goto_b
    if-eqz p3, :cond_7

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_12
    return-object p1
.end method

.method public D(Ljava/lang/String;ILjava/util/Map;Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lk42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk42;

    .line 7
    .line 8
    iget v1, v0, Lk42;->k:I

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
    iput v1, v0, Lk42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lk42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lk42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lk42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lk42;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_2
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "/provider/"

    .line 54
    .line 55
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "/oauth/authorize"

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lla1;->a:Ls51;

    .line 81
    .line 82
    new-instance p2, Lta1;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p2, p4, v0}, Lta1;-><init>(Ljava/io/Serializable;Z)V

    .line 86
    .line 87
    .line 88
    const-string p4, "method"

    .line 89
    .line 90
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lka1;

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-eqz p4, :cond_3

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    check-cast p4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p4}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Lka1;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    new-instance p3, Lab1;

    .line 157
    .line 158
    invoke-direct {p3, p2}, Lab1;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    const-string p2, "inputs"

    .line 162
    .line 163
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lka1;

    .line 168
    .line 169
    :cond_4
    new-instance v5, Lab1;

    .line 170
    .line 171
    invoke-direct {v5, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    iput v1, v6, Lk42;->k:I

    .line 175
    .line 176
    const-string v2, "POST"

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v7, 0x4

    .line 180
    move-object v1, p0

    .line 181
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    sget-object p0, Ly90;->f:Ly90;

    .line 186
    .line 187
    if-ne p4, p0, :cond_5

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_5
    :goto_3
    instance-of p0, p4, Lab1;

    .line 191
    .line 192
    if-eqz p0, :cond_6

    .line 193
    .line 194
    move-object v8, p4

    .line 195
    check-cast v8, Lab1;

    .line 196
    .line 197
    :cond_6
    if-nez v8, :cond_7

    .line 198
    .line 199
    new-instance p0, Lab1;

    .line 200
    .line 201
    sget-object p1, Lll0;->f:Lll0;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_7
    return-object v8
.end method

.method public E(ILq80;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ll42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll42;

    .line 7
    .line 8
    iget v1, v0, Ll42;->n:I

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
    iput v1, v0, Ll42;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll42;-><init>(Lkh;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll42;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll42;->n:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Ly90;->f:Ly90;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ll42;->j:Lml2;

    .line 41
    .line 42
    iget-object p1, v0, Ll42;->i:Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget p1, v0, Ll42;->k:I

    .line 59
    .line 60
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget p2, Lxk2;->a:I

    .line 69
    .line 70
    sget-object p2, Lpt1;->a:Lsa1;

    .line 71
    .line 72
    sget-object v1, Lka1;->Companion:Lja1;

    .line 73
    .line 74
    invoke-virtual {v1}, Lja1;->serializer()Lzb1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lzb1;

    .line 79
    .line 80
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lla1;->a:Ls51;

    .line 91
    .line 92
    new-instance v8, Lta1;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-direct {v8, v7, v9}, Lta1;-><init>(Ljava/io/Serializable;Z)V

    .line 96
    .line 97
    .line 98
    const-string v7, "method"

    .line 99
    .line 100
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lka1;

    .line 105
    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    const-string v7, "code"

    .line 109
    .line 110
    invoke-static {p4, v6, v7}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Lka1;

    .line 115
    .line 116
    :cond_4
    new-instance p4, Lab1;

    .line 117
    .line 118
    invoke-direct {p4, v6}, Lab1;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1, p4}, Lt91;->c(Lzb1;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p4, p0, Lkh;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p4, Lzp1;

    .line 128
    .line 129
    invoke-static {p2, p4}, Ljv1;->c(Ljava/lang/String;Lzp1;)Lwk2;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string p4, "/provider/"

    .line 134
    .line 135
    const-string v1, "/oauth/callback"

    .line 136
    .line 137
    invoke-static {p4, p3, v1}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget-object p4, Lll0;->f:Lll0;

    .line 142
    .line 143
    invoke-virtual {p0, p3, p4}, Lkh;->T(Ljava/lang/String;Ljava/util/Map;)Lxj;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    const-string p4, "POST"

    .line 148
    .line 149
    invoke-virtual {p3, p4, p2}, Lxj;->q(Ljava/lang/String;Lxk2;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Luk2;

    .line 153
    .line 154
    invoke-direct {p2, p3}, Luk2;-><init>(Lxj;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lkh;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ll53;

    .line 160
    .line 161
    invoke-virtual {p0}, Ll53;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lq12;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p3, Lgi2;

    .line 171
    .line 172
    invoke-direct {p3, p0, p2}, Lgi2;-><init>(Lq12;Luk2;)V

    .line 173
    .line 174
    .line 175
    iput p1, v0, Ll42;->k:I

    .line 176
    .line 177
    iput v3, v0, Ll42;->n:I

    .line 178
    .line 179
    invoke-static {p3, v0}, Lkh;->f(Lgi2;Lq80;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v5, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    :goto_1
    move-object p0, p2

    .line 187
    check-cast p0, Ljava/io/Closeable;

    .line 188
    .line 189
    :try_start_1
    move-object p2, p0

    .line 190
    check-cast p2, Lml2;

    .line 191
    .line 192
    sget-object p3, Lqf0;->a:Lkc0;

    .line 193
    .line 194
    sget-object p3, Lzb0;->h:Lzb0;

    .line 195
    .line 196
    new-instance p4, Ls32;

    .line 197
    .line 198
    invoke-direct {p4, p2, v4, v2}, Ls32;-><init>(Lml2;Lp80;B)V

    .line 199
    .line 200
    .line 201
    iput-object p0, v0, Ll42;->i:Ljava/io/Closeable;

    .line 202
    .line 203
    iput-object p2, v0, Ll42;->j:Lml2;

    .line 204
    .line 205
    iput p1, v0, Ll42;->k:I

    .line 206
    .line 207
    iput v2, v0, Ll42;->n:I

    .line 208
    .line 209
    invoke-static {p3, p4, v0}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    if-ne p1, v5, :cond_6

    .line 214
    .line 215
    :goto_2
    return-object v5

    .line 216
    :cond_6
    move-object v10, p1

    .line 217
    move-object p1, p0

    .line 218
    move-object p0, p2

    .line 219
    move-object p2, v10

    .line 220
    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean p3, p0, Lml2;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    if-eqz p3, :cond_7

    .line 225
    .line 226
    invoke-static {p1, v4}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    sget-object p0, Ljg3;->a:Ljg3;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_7
    :try_start_3
    new-instance p3, Lvf;

    .line 233
    .line 234
    iget p0, p0, Lml2;->i:I

    .line 235
    .line 236
    invoke-static {p2, p0}, Lkh;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {p3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    move-object v10, p1

    .line 246
    move-object p1, p0

    .line 247
    move-object p0, v10

    .line 248
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    :catchall_2
    move-exception p2

    .line 250
    invoke-static {p1, p0}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw p2
.end method

.method public F(Lab1;Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lm42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm42;

    .line 7
    .line 8
    iget v1, v0, Lm42;->k:I

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
    iput v1, v0, Lm42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lm42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lm42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lm42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lm42;->k:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v6, Lm42;->k:I

    .line 51
    .line 52
    const-string v2, "PATCH"

    .line 53
    .line 54
    const-string v3, "/config"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x4

    .line 58
    move-object v1, p0

    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p0, Ly90;->f:Ly90;

    .line 65
    .line 66
    if-ne p2, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_2
    instance-of p0, p2, Lab1;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    move-object v8, p2

    .line 74
    check-cast v8, Lab1;

    .line 75
    .line 76
    :cond_4
    if-nez v8, :cond_5

    .line 77
    .line 78
    new-instance p0, Lab1;

    .line 79
    .line 80
    sget-object p1, Lll0;->f:Lll0;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    return-object v8
.end method

.method public G(Lab1;Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ln42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln42;

    .line 7
    .line 8
    iget v1, v0, Ln42;->k:I

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
    iput v1, v0, Ln42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ln42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ln42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Ln42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ln42;->k:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v6, Ln42;->k:I

    .line 51
    .line 52
    const-string v2, "PATCH"

    .line 53
    .line 54
    const-string v3, "/global/config"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x4

    .line 58
    move-object v1, p0

    .line 59
    move-object v5, p1

    .line 60
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p0, Ly90;->f:Ly90;

    .line 65
    .line 66
    if-ne p2, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_2
    instance-of p0, p2, Lab1;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    move-object v8, p2

    .line 74
    check-cast v8, Lab1;

    .line 75
    .line 76
    :cond_4
    if-nez v8, :cond_5

    .line 77
    .line 78
    new-instance p0, Lab1;

    .line 79
    .line 80
    sget-object p1, Lll0;->f:Lll0;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    return-object v8
.end method

.method public H(Ljava/lang/String;Lq80;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Lo42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo42;

    .line 7
    .line 8
    iget v1, v0, Lo42;->l:I

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
    iput v1, v0, Lo42;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lo42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lo42;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lo42;->l:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, v6, Lo42;->i:Lkh;

    .line 38
    .line 39
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object p0, v6, Lo42;->i:Lkh;

    .line 57
    .line 58
    iput v1, v6, Lo42;->l:I

    .line 59
    .line 60
    const-string v2, "GET"

    .line 61
    .line 62
    const-string v3, "/permission"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Ly90;->f:Ly90;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    move-object p0, v1

    .line 78
    :goto_2
    instance-of p1, p2, Lv91;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p2, Lv91;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object p2, v8

    .line 86
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    new-instance p2, Lv91;

    .line 92
    .line 93
    sget-object p0, Lkl0;->f:Lkl0;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lv91;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lv91;->f:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lka1;

    .line 120
    .line 121
    instance-of v0, p2, Lab1;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast p2, Lab1;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move-object p2, v8

    .line 129
    :goto_5
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-static {p2}, Lpt1;->f(Lab1;)Lya2;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move-object p2, v8

    .line 137
    :goto_6
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    return-object p0
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Server answered "

    .line 2
    .line 3
    instance-of v1, p3, Lp42;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lp42;

    .line 9
    .line 10
    iget v2, v1, Lp42;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp42;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lp42;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lp42;-><init>(Lkh;Lq80;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lp42;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lp42;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Ly90;->f:Ly90;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lp42;->j:Lml2;

    .line 43
    .line 44
    iget-object p1, v1, Lp42;->i:Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lxj;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {p3, v2}, Lxj;-><init>(B)V

    .line 71
    .line 72
    .line 73
    new-array v2, v4, [C

    .line 74
    .line 75
    const/16 v7, 0x2f

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    aput-char v7, v2, v8

    .line 79
    .line 80
    invoke-static {p1, v2}, Ls33;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "/global/health"

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Lxj;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lot;->d:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v2, "opencode:"

    .line 113
    .line 114
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v2, Lnq;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p1}, Lnq;-><init>([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lnq;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "Basic "

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "Authorization"

    .line 141
    .line 142
    invoke-virtual {p3, p2, p1}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Luk2;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Luk2;-><init>(Lxj;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lkh;->i:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lq12;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p2, Lgi2;

    .line 158
    .line 159
    invoke-direct {p2, p0, p1}, Lgi2;-><init>(Lq12;Luk2;)V

    .line 160
    .line 161
    .line 162
    iput v4, v1, Lp42;->m:I

    .line 163
    .line 164
    invoke-static {p2, v1}, Lkh;->f(Lgi2;Lq80;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-ne p3, v6, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_1
    move-object p1, p3

    .line 172
    check-cast p1, Ljava/io/Closeable;

    .line 173
    .line 174
    :try_start_1
    move-object p0, p1

    .line 175
    check-cast p0, Lml2;

    .line 176
    .line 177
    sget-object p2, Lqf0;->a:Lkc0;

    .line 178
    .line 179
    sget-object p2, Lzb0;->h:Lzb0;

    .line 180
    .line 181
    new-instance p3, Ls32;

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-direct {p3, p0, v5, v2}, Ls32;-><init>(Lml2;Lp80;B)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v1, Lp42;->i:Ljava/io/Closeable;

    .line 188
    .line 189
    iput-object p0, v1, Lp42;->j:Lml2;

    .line 190
    .line 191
    iput v3, v1, Lp42;->m:I

    .line 192
    .line 193
    invoke-static {p2, p3, v1}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-ne p3, v6, :cond_5

    .line 198
    .line 199
    :goto_2
    return-object v6

    .line 200
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/String;

    .line 201
    .line 202
    iget p2, p0, Lml2;->i:I

    .line 203
    .line 204
    const/16 v1, 0x191

    .line 205
    .line 206
    if-eq p2, v1, :cond_b

    .line 207
    .line 208
    iget-boolean p0, p0, Lml2;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    .line 212
    :try_start_2
    sget-object p0, Lpt1;->a:Lsa1;

    .line 213
    .line 214
    invoke-virtual {p0, p3}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    instance-of p2, p0, Lab1;

    .line 219
    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    check-cast p0, Lab1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_1
    move-exception p0

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    move-object p0, v5

    .line 228
    goto :goto_5

    .line 229
    :goto_4
    :try_start_3
    new-instance p2, Ltl2;

    .line 230
    .line 231
    invoke-direct {p2, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    move-object p0, p2

    .line 235
    :goto_5
    nop

    .line 236
    instance-of p2, p0, Ltl2;

    .line 237
    .line 238
    if-eqz p2, :cond_7

    .line 239
    .line 240
    move-object p0, v5

    .line 241
    :cond_7
    check-cast p0, Lab1;

    .line 242
    .line 243
    if-eqz p0, :cond_8

    .line 244
    .line 245
    const-string p2, "version"

    .line 246
    .line 247
    invoke-static {p0, p2}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-nez p0, :cond_9

    .line 252
    .line 253
    :cond_8
    const-string p0, "unknown"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    .line 255
    :cond_9
    invoke-static {p1, v5}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_a
    :try_start_4
    new-instance p0, Lvf;

    .line 260
    .line 261
    new-instance p3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_b
    new-instance p0, Lvf;

    .line 278
    .line 279
    const-string p2, "Wrong password"

    .line 280
    .line 281
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    :goto_6
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 286
    :catchall_2
    move-exception p2

    .line 287
    invoke-static {p1, p0}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p2
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Lv91;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p9, Lq42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p9

    .line 6
    check-cast v0, Lq42;

    .line 7
    .line 8
    iget v1, v0, Lq42;->k:I

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
    iput v1, v0, Lq42;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p9}, Lq42;-><init>(Lkh;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p9, v0, Lq42;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq42;->k:I

    .line 28
    .line 29
    sget-object v2, Ljg3;->a:Ljg3;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p9}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p9}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p9, Lbb1;

    .line 51
    .line 52
    invoke-direct {p9}, Lbb1;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_5

    .line 56
    .line 57
    invoke-static {p4}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz p5, :cond_5

    .line 65
    .line 66
    invoke-static {p5}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "providerID"

    .line 79
    .line 80
    invoke-static {p4, v1, v4}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Lka1;

    .line 85
    .line 86
    const-string p4, "modelID"

    .line 87
    .line 88
    invoke-static {p5, v1, p4}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Lka1;

    .line 93
    .line 94
    new-instance p4, Lab1;

    .line 95
    .line 96
    invoke-direct {p4, v1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    const-string p5, "model"

    .line 100
    .line 101
    invoke-virtual {p9, p4, p5}, Lbb1;->b(Lka1;Ljava/lang/String;)Lka1;

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    if-eqz p6, :cond_7

    .line 105
    .line 106
    invoke-static {p6}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const-string p4, "agent"

    .line 114
    .line 115
    invoke-static {p9, p4, p6}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    if-eqz p7, :cond_9

    .line 119
    .line 120
    invoke-static {p7}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    if-eqz p4, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    const-string p4, "variant"

    .line 128
    .line 129
    invoke-static {p9, p4, p7}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_3
    if-eqz p8, :cond_b

    .line 133
    .line 134
    invoke-static {p8}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const-string p4, "system"

    .line 142
    .line 143
    invoke-static {p9, p4, p8}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_4
    const-string p4, "parts"

    .line 147
    .line 148
    invoke-virtual {p9, p3, p4}, Lbb1;->b(Lka1;Ljava/lang/String;)Lka1;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p9}, Lbb1;->a()Lab1;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    const-string p3, "/session/"

    .line 156
    .line 157
    const-string p5, "/prompt_async"

    .line 158
    .line 159
    invoke-static {p3, p1, p5}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iput v3, v0, Lq42;->k:I

    .line 168
    .line 169
    move-object p2, p1

    .line 170
    const-string p1, "POST"

    .line 171
    .line 172
    move-object p5, v0

    .line 173
    invoke-virtual/range {p0 .. p5}, Lkh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka1;Lq80;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Ly90;->f:Ly90;

    .line 178
    .line 179
    if-ne p0, p1, :cond_c

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_c
    return-object v2
.end method

.method public K(Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lr42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr42;

    .line 7
    .line 8
    iget v1, v0, Lr42;->m:I

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
    iput v1, v0, Lr42;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lr42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lr42;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lr42;->m:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lr42;->j:Lpk1;

    .line 37
    .line 38
    iget-object v0, v6, Lr42;->i:Lsa1;

    .line 39
    .line 40
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lpt1;->a:Lsa1;

    .line 55
    .line 56
    sget-object p1, Lr33;->a:Lr33;

    .line 57
    .line 58
    sget-object p1, Lki;->Companion:Lji;

    .line 59
    .line 60
    invoke-virtual {p1}, Lji;->serializer()Lzb1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Le04;->a(Lzb1;)Lpg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v8, Lpk1;

    .line 69
    .line 70
    invoke-direct {v8, p1}, Lpk1;-><init>(Lzb1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v6, Lr42;->i:Lsa1;

    .line 74
    .line 75
    iput-object v8, v6, Lr42;->j:Lpk1;

    .line 76
    .line 77
    iput v1, v6, Lr42;->m:I

    .line 78
    .line 79
    const-string v2, "GET"

    .line 80
    .line 81
    const-string v3, "/provider/auth"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v7, 0xc

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p0, Ly90;->f:Ly90;

    .line 93
    .line 94
    if-ne p1, p0, :cond_3

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    move-object p0, v8

    .line 98
    :goto_2
    check-cast p1, Lka1;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lab1;

    .line 103
    .line 104
    sget-object v1, Lll0;->f:Lll0;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0, p0, p1}, Lt91;->a(Lzb1;Lka1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public L(Ljava/lang/String;Lq80;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Ls42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls42;

    .line 7
    .line 8
    iget v1, v0, Ls42;->l:I

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
    iput v1, v0, Ls42;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ls42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ls42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Ls42;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ls42;->l:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p0, v6, Ls42;->i:Lkh;

    .line 38
    .line 39
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object p0, v6, Ls42;->i:Lkh;

    .line 57
    .line 58
    iput v1, v6, Ls42;->l:I

    .line 59
    .line 60
    const-string v2, "GET"

    .line 61
    .line 62
    const-string v3, "/question"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Ly90;->f:Ly90;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    move-object p0, v1

    .line 78
    :goto_2
    instance-of p1, p2, Lv91;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p2, Lv91;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object p2, v8

    .line 86
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    new-instance p2, Lv91;

    .line 92
    .line 93
    sget-object p0, Lkl0;->f:Lkl0;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lv91;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lv91;->f:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lka1;

    .line 120
    .line 121
    instance-of v0, p2, Lab1;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast p2, Lab1;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move-object p2, v8

    .line 129
    :goto_5
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-static {p2}, Lpt1;->g(Lab1;)Lth2;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move-object p2, v8

    .line 137
    :goto_6
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    return-object p0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Server answered "

    .line 2
    .line 3
    instance-of v1, p3, Lt42;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lt42;

    .line 9
    .line 10
    iget v2, v1, Lt42;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lt42;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt42;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lt42;-><init>(Lkh;Lq80;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lt42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lt42;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p3, Lxj;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {p3, v2}, Lxj;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "/global/health"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Lxj;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "Authorization"

    .line 78
    .line 79
    sget-object v2, Lot;->d:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v5, "opencode:"

    .line 88
    .line 89
    invoke-virtual {v5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v5, Lnq;

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, p2}, Lnq;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lnq;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v2, "Basic "

    .line 110
    .line 111
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p3, p1, p2}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Luk2;

    .line 119
    .line 120
    invoke-direct {p1, p3}, Luk2;-><init>(Lxj;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lkh;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ll53;

    .line 126
    .line 127
    invoke-virtual {p0}, Ll53;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lq12;

    .line 132
    .line 133
    invoke-virtual {p0}, Lq12;->a()Lp12;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    const-wide/16 v5, 0x4

    .line 140
    .line 141
    invoke-virtual {p0, v5, v6}, Lp12;->a(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5, v6, p2}, Lp12;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lq12;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lq12;-><init>(Lp12;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lgi2;

    .line 153
    .line 154
    invoke-direct {p0, p2, p1}, Lgi2;-><init>(Lq12;Luk2;)V

    .line 155
    .line 156
    .line 157
    iput v3, v1, Lt42;->k:I

    .line 158
    .line 159
    invoke-static {p0, v1}, Lkh;->f(Lgi2;Lq80;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    sget-object p0, Ly90;->f:Ly90;

    .line 164
    .line 165
    if-ne p3, p0, :cond_3

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    :try_start_3
    move-object p0, p3

    .line 171
    check-cast p0, Lml2;

    .line 172
    .line 173
    iget p1, p0, Lml2;->i:I

    .line 174
    .line 175
    const/16 p2, 0x191

    .line 176
    .line 177
    if-ne p1, p2, :cond_4

    .line 178
    .line 179
    const-string p0, "Wrong password"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    iget-boolean p0, p0, Lml2;->u:Z

    .line 185
    .line 186
    if-nez p0, :cond_5

    .line 187
    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object p0, v4

    .line 202
    :goto_2
    :try_start_4
    invoke-static {p3, v4}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    :try_start_6
    invoke-static {p3, p0}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 212
    :catch_0
    const-string p0, "Not reachable \u2014 is it on, on the same network, and is `opencode serve` running?"

    .line 213
    .line 214
    return-object p0
.end method

.method public N()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkh;->x()Lj61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lci2;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lci2;-><init>(Lp13;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1}, Lci2;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-virtual {v1, v2, v3}, Lci2;->g(J)Lnq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lci2;->j()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v1, v2, v3}, Lci2;->g(J)Lnq;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v1}, Lci2;->close()V

    .line 29
    .line 30
    .line 31
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkh;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lkh;->j:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    iget-object p0, p0, Lkh;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit p0

    .line 55
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 58
    :catchall_3
    move-exception v2

    .line 59
    :try_start_7
    invoke-static {v1, v0}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 63
    :goto_0
    iget-object p0, p0, Lkh;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lu42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu42;

    .line 7
    .line 8
    iget v1, v0, Lu42;->k:I

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
    iput v1, v0, Lu42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lu42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lu42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lu42;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/question/"

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "/reject"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput v1, v6, Lu42;->k:I

    .line 74
    .line 75
    const-string v2, "POST"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Ly90;->f:Ly90;

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 91
    .line 92
    return-object p0
.end method

.method public P(Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lv42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv42;

    .line 7
    .line 8
    iget v1, v0, Lv42;->k:I

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
    iput v1, v0, Lv42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lv42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lv42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lv42;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/auth/"

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput v1, v6, Lv42;->k:I

    .line 65
    .line 66
    const-string v2, "DELETE"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v7, 0xc

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Ly90;->f:Ly90;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 83
    .line 84
    return-object p0
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lw42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw42;

    .line 7
    .line 8
    iget v1, v0, Lw42;->k:I

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
    iput v1, v0, Lw42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lw42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lw42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lw42;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/session/"

    .line 53
    .line 54
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "title"

    .line 74
    .line 75
    invoke-static {p3, p1, p2}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lka1;

    .line 80
    .line 81
    new-instance v5, Lab1;

    .line 82
    .line 83
    invoke-direct {v5, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iput v1, v6, Lw42;->k:I

    .line 87
    .line 88
    const-string v2, "PATCH"

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    invoke-virtual/range {v1 .. v6}, Lkh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka1;Lq80;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Ly90;->f:Ly90;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 101
    .line 102
    return-object p0
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lx42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx42;

    .line 7
    .line 8
    iget v1, v0, Lx42;->k:I

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
    iput v1, v0, Lx42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lx42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lx42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lx42;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/permission/"

    .line 53
    .line 54
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "/reply"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "reply"

    .line 79
    .line 80
    invoke-static {p3, p1, p2}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lka1;

    .line 85
    .line 86
    new-instance v5, Lab1;

    .line 87
    .line 88
    invoke-direct {v5, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iput v1, v6, Lx42;->k:I

    .line 92
    .line 93
    const-string v2, "POST"

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    invoke-virtual/range {v1 .. v6}, Lkh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka1;Lq80;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Ly90;->f:Ly90;

    .line 101
    .line 102
    if-ne p0, p1, :cond_3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 106
    .line 107
    return-object p0
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ly42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ly42;

    .line 7
    .line 8
    iget v1, v0, Ly42;->k:I

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
    iput v1, v0, Ly42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Ly42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Ly42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ly42;->k:I

    .line 30
    .line 31
    sget-object v7, Ljg3;->a:Ljg3;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "/question/"

    .line 55
    .line 56
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "/reply"

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    if-ge v0, p4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v8}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v2, Lv91;

    .line 133
    .line 134
    invoke-direct {v2, v5}, Lv91;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance p3, Lv91;

    .line 142
    .line 143
    invoke-direct {p3, p2}, Lv91;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    const-string p2, "answers"

    .line 147
    .line 148
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lka1;

    .line 153
    .line 154
    new-instance v5, Lab1;

    .line 155
    .line 156
    invoke-direct {v5, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iput v1, v6, Ly42;->k:I

    .line 160
    .line 161
    const-string v2, "POST"

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    invoke-virtual/range {v1 .. v6}, Lkh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka1;Lq80;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Ly90;->f:Ly90;

    .line 169
    .line 170
    if-ne p0, p1, :cond_5

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_5
    return-object v7
.end method

.method public T(Ljava/lang/String;Ljava/util/Map;)Lxj;
    .locals 3

    .line 1
    iget-object p0, p0, Lkh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laf2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 12
    .line 13
    invoke-static {}, Liy0;->e()Lol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lol;->c()Lge0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lge0;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laf2;->j0:Lze2;

    .line 28
    .line 29
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 30
    .line 31
    const/16 v2, 0x3c

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "http://127.0.0.1:"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lpu0;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1}, Lpu0;-><init>(B)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, p1}, Lpu0;->o(Lo21;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lpu0;->b()Lo21;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lo21;->f()Lpu0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lpu0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p1}, Lpu0;->b()Lo21;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lxj;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-direct {p2, v0}, Lxj;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p2, Lxj;->f:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 118
    .line 119
    invoke-static {}, Liy0;->e()Lol;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lol;->c()Lge0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p1, Lge0;->d:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Laf2;->p()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_5
    sget-object p0, Lot;->d:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v0, "opencode:"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lnq;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0}, Lnq;-><init>([B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lnq;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "Basic "

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "Authorization"

    .line 171
    .line 172
    invoke-virtual {p2, p1, p0}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p2
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lz42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz42;

    .line 7
    .line 8
    iget v1, v0, Lz42;->k:I

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
    iput v1, v0, Lz42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lz42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lz42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lz42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lz42;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/session/"

    .line 53
    .line 54
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "/revert"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "messageID"

    .line 79
    .line 80
    invoke-static {p3, p1, p2}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lka1;

    .line 85
    .line 86
    new-instance v5, Lab1;

    .line 87
    .line 88
    invoke-direct {v5, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iput v1, v6, Lz42;->k:I

    .line 92
    .line 93
    const-string v2, "POST"

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    invoke-virtual/range {v1 .. v6}, Lkh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka1;Lq80;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Ly90;->f:Ly90;

    .line 101
    .line 102
    if-ne p0, p1, :cond_3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 106
    .line 107
    return-object p0
.end method

.method public V(Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, La52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La52;

    .line 7
    .line 8
    iget v1, v0, La52;->k:I

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
    iput v1, v0, La52;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La52;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, La52;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, La52;->k:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v6, La52;->k:I

    .line 51
    .line 52
    const-string v2, "GET"

    .line 53
    .line 54
    const-string v3, "/path"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p0, Ly90;->f:Ly90;

    .line 66
    .line 67
    if-ne p1, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_2
    instance-of p0, p1, Lab1;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lab1;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-object p1, v8

    .line 78
    :goto_3
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const-string p0, "directory"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    return-object v8
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lb52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb52;

    .line 7
    .line 8
    iget v1, v0, Lb52;->k:I

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
    iput v1, v0, Lb52;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lb52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lb52;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lb52;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lb52;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/auth/"

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "type"

    .line 70
    .line 71
    const-string v0, "api"

    .line 72
    .line 73
    invoke-static {v0, p1, p3}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lka1;

    .line 78
    .line 79
    const-string p3, "key"

    .line 80
    .line 81
    invoke-static {p2, p1, p3}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lka1;

    .line 86
    .line 87
    new-instance v5, Lab1;

    .line 88
    .line 89
    invoke-direct {v5, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iput v1, v6, Lb52;->k:I

    .line 93
    .line 94
    const-string v2, "PUT"

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v7, 0x4

    .line 98
    move-object v1, p0

    .line 99
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Ly90;->f:Ly90;

    .line 104
    .line 105
    if-ne p0, p1, :cond_3

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 109
    .line 110
    return-object p0
.end method

.method public X(Ljava/lang/String;Ljava/lang/String;Lv91;Lq80;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lc52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc52;

    .line 7
    .line 8
    iget v1, v0, Lc52;->k:I

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
    iput v1, v0, Lc52;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lc52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lc52;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lc52;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lc52;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/session/"

    .line 53
    .line 54
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p2, "permission"

    .line 77
    .line 78
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lka1;

    .line 83
    .line 84
    new-instance v5, Lab1;

    .line 85
    .line 86
    invoke-direct {v5, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iput v1, v6, Lc52;->k:I

    .line 90
    .line 91
    const-string v2, "PATCH"

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lkh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka1;Lq80;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Ly90;->f:Ly90;

    .line 99
    .line 100
    if-ne p0, p1, :cond_3

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 104
    .line 105
    return-object p0
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ld52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld52;

    .line 7
    .line 8
    iget v1, v0, Ld52;->m:I

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
    iput v1, v0, Ld52;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ld52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ld52;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Ld52;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ld52;->m:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Ld52;->j:Lzb1;

    .line 37
    .line 38
    check-cast p0, Lzb1;

    .line 39
    .line 40
    iget-object p1, v6, Ld52;->i:Lsa1;

    .line 41
    .line 42
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lpt1;->a:Lsa1;

    .line 57
    .line 58
    sget-object v0, Lrw2;->Companion:Lqw2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqw2;->serializer()Lzb1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lzb1;

    .line 65
    .line 66
    const-string v2, "/session/"

    .line 67
    .line 68
    const-string v3, "/share"

    .line 69
    .line 70
    invoke-static {v2, p1, v3}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object p3, v6, Ld52;->i:Lsa1;

    .line 79
    .line 80
    move-object p1, v0

    .line 81
    check-cast p1, Lzb1;

    .line 82
    .line 83
    iput-object p1, v6, Ld52;->j:Lzb1;

    .line 84
    .line 85
    iput v1, v6, Ld52;->m:I

    .line 86
    .line 87
    const-string v2, "POST"

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Ly90;->f:Ly90;

    .line 98
    .line 99
    if-ne p0, p1, :cond_3

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    move-object p1, p3

    .line 103
    move-object p3, p0

    .line 104
    move-object p0, v0

    .line 105
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p3, Lka1;

    .line 109
    .line 110
    invoke-virtual {p1, p0, p3}, Lt91;->a(Lzb1;Lka1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public Z(Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Le52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le52;

    .line 7
    .line 8
    iget v1, v0, Le52;->m:I

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
    iput v1, v0, Le52;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Le52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Le52;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Le52;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Le52;->m:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Le52;->j:Lpg;

    .line 37
    .line 38
    iget-object v0, v6, Le52;->i:Lsa1;

    .line 39
    .line 40
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lpt1;->a:Lsa1;

    .line 55
    .line 56
    sget-object p1, Lqx1;->Companion:Lpx1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lpx1;->serializer()Lzb1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Le04;->a(Lzb1;)Lpg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v0, v6, Le52;->i:Lsa1;

    .line 67
    .line 68
    iput-object p1, v6, Le52;->j:Lpg;

    .line 69
    .line 70
    iput v1, v6, Le52;->m:I

    .line 71
    .line 72
    const-string v2, "GET"

    .line 73
    .line 74
    const-string v3, "/skill"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0xc

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v1, Ly90;->f:Ly90;

    .line 86
    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v8, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v8

    .line 93
    :goto_2
    check-cast p1, Lka1;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Lv91;

    .line 98
    .line 99
    sget-object v1, Lkl0;->f:Lkl0;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lv91;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0, p0, p1}, Lt91;->a(Lzb1;Lka1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ln32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln32;

    .line 7
    .line 8
    iget v1, v0, Ln32;->k:I

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
    iput v1, v0, Ln32;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ln32;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ln32;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Ln32;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ln32;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/session/"

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "/abort"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput v1, v6, Ln32;->k:I

    .line 74
    .line 75
    const-string v2, "POST"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Ly90;->f:Ly90;

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 91
    .line 92
    return-object p0
.end method

.method public a0(Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lf52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf52;

    .line 7
    .line 8
    iget v1, v0, Lf52;->k:I

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
    iput v1, v0, Lf52;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lf52;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lf52;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lf52;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput v1, v6, Lf52;->k:I

    .line 55
    .line 56
    const-string v2, "GET"

    .line 57
    .line 58
    const-string v3, "/session/status"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v7, 0x8

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p0, Ly90;->f:Ly90;

    .line 69
    .line 70
    if-ne p2, p0, :cond_3

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_2
    instance-of p0, p2, Lab1;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    check-cast p2, Lab1;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object p2, v8

    .line 81
    :goto_3
    if-eqz p2, :cond_9

    .line 82
    .line 83
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lab1;->f:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lka1;

    .line 121
    .line 122
    instance-of v1, p2, Lab1;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    check-cast p2, Lab1;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move-object p2, v8

    .line 130
    :goto_5
    if-eqz p2, :cond_7

    .line 131
    .line 132
    new-instance v1, La92;

    .line 133
    .line 134
    invoke-direct {v1, v0, p2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    move-object v1, v8

    .line 139
    :goto_6
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-static {p0}, Lmo1;->k(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    :cond_9
    if-nez v8, :cond_a

    .line 150
    .line 151
    sget-object p0, Lll0;->f:Lll0;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_a
    return-object v8
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkh;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 12
    .line 13
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lg52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lg52;

    .line 7
    .line 8
    iget v1, v0, Lg52;->k:I

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
    iput v1, v0, Lg52;->k:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lg52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lg52;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lg52;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lg52;->k:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "/session/"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "/summarize"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "providerID"

    .line 79
    .line 80
    invoke-static {p3, v0, v1}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lka1;

    .line 85
    .line 86
    const-string p3, "modelID"

    .line 87
    .line 88
    invoke-static {p4, v0, p3}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lka1;

    .line 93
    .line 94
    new-instance p4, Lab1;

    .line 95
    .line 96
    invoke-direct {p4, v0}, Lab1;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iput v2, p5, Lg52;->k:I

    .line 100
    .line 101
    move-object p3, p2

    .line 102
    move-object p2, p1

    .line 103
    const-string p1, "POST"

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p5}, Lkh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka1;Lq80;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Ly90;->f:Ly90;

    .line 110
    .line 111
    if-ne p0, p1, :cond_3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 115
    .line 116
    return-object p0
.end method

.method public c(Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lo32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo32;

    .line 7
    .line 8
    iget v1, v0, Lo32;->m:I

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
    iput v1, v0, Lo32;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo32;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lo32;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lo32;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lo32;->m:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lo32;->j:Lpg;

    .line 37
    .line 38
    iget-object v0, v6, Lo32;->i:Lsa1;

    .line 39
    .line 40
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lpt1;->a:Lsa1;

    .line 55
    .line 56
    sget-object p1, Lm3;->Companion:Ll3;

    .line 57
    .line 58
    invoke-virtual {p1}, Ll3;->serializer()Lzb1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Le04;->a(Lzb1;)Lpg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v0, v6, Lo32;->i:Lsa1;

    .line 67
    .line 68
    iput-object p1, v6, Lo32;->j:Lpg;

    .line 69
    .line 70
    iput v1, v6, Lo32;->m:I

    .line 71
    .line 72
    const-string v2, "GET"

    .line 73
    .line 74
    const-string v3, "/agent"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0xc

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v1, Ly90;->f:Ly90;

    .line 86
    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v8, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v8

    .line 93
    :goto_2
    check-cast p1, Lka1;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Lv91;

    .line 98
    .line 99
    sget-object v1, Lkl0;->f:Lkl0;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lv91;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0, p0, p1}, Lt91;->a(Lzb1;Lka1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lh52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh52;

    .line 7
    .line 8
    iget v1, v0, Lh52;->k:I

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
    iput v1, v0, Lh52;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lh52;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lh52;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lh52;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/session/"

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "/todo"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput v1, v6, Lh52;->k:I

    .line 74
    .line 75
    const-string v2, "GET"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object p0, Ly90;->f:Ly90;

    .line 86
    .line 87
    if-ne p3, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_2
    instance-of p0, p3, Lv91;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    move-object v8, p3

    .line 95
    check-cast v8, Lv91;

    .line 96
    .line 97
    :cond_4
    if-nez v8, :cond_5

    .line 98
    .line 99
    new-instance p0, Lv91;

    .line 100
    .line 101
    sget-object p1, Lkl0;->f:Lkl0;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lv91;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    return-object v8
.end method

.method public d(Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lp32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp32;

    .line 7
    .line 8
    iget v1, v0, Lp32;->m:I

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
    iput v1, v0, Lp32;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp32;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lp32;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lp32;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lp32;->m:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lp32;->j:Lzb1;

    .line 37
    .line 38
    check-cast p0, Lzb1;

    .line 39
    .line 40
    iget-object v0, v6, Lp32;->i:Lsa1;

    .line 41
    .line 42
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lpt1;->a:Lsa1;

    .line 57
    .line 58
    sget-object p1, Lj4;->Companion:Li4;

    .line 59
    .line 60
    invoke-virtual {p1}, Li4;->serializer()Lzb1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lzb1;

    .line 65
    .line 66
    iput-object v0, v6, Lp32;->i:Lsa1;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lzb1;

    .line 70
    .line 71
    iput-object v2, v6, Lp32;->j:Lzb1;

    .line 72
    .line 73
    iput v1, v6, Lp32;->m:I

    .line 74
    .line 75
    const-string v2, "GET"

    .line 76
    .line 77
    const-string v3, "/provider"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v1, Ly90;->f:Ly90;

    .line 89
    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v8, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v8

    .line 96
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Lka1;

    .line 100
    .line 101
    invoke-virtual {v0, p0, p1}, Lt91;->a(Lzb1;Lka1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Li52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Li52;

    .line 7
    .line 8
    iget v1, v0, Li52;->k:I

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
    iput v1, v0, Li52;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Li52;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Li52;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Li52;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, La92;

    .line 51
    .line 52
    const-string v0, "provider"

    .line 53
    .line 54
    invoke-direct {p4, v0, p1}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, La92;

    .line 58
    .line 59
    const-string v0, "model"

    .line 60
    .line 61
    invoke-direct {p1, v0, p2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, La92;

    .line 65
    .line 66
    const-string v0, "directory"

    .line 67
    .line 68
    invoke-direct {p2, v0, p3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {p4, p1, p2}, [La92;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lmo1;->e([La92;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput v1, v6, Li52;->k:I

    .line 80
    .line 81
    const-string v2, "GET"

    .line 82
    .line 83
    const-string v3, "/experimental/tool"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    sget-object p0, Ly90;->f:Ly90;

    .line 94
    .line 95
    if-ne p4, p0, :cond_3

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    :goto_2
    instance-of p0, p4, Lv91;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    move-object v8, p4

    .line 103
    check-cast v8, Lv91;

    .line 104
    .line 105
    :cond_4
    if-nez v8, :cond_5

    .line 106
    .line 107
    new-instance p0, Lv91;

    .line 108
    .line 109
    sget-object p1, Lkl0;->f:Lkl0;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lv91;-><init>(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    return-object v8
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lq32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq32;

    .line 7
    .line 8
    iget v1, v0, Lq32;->k:I

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
    iput v1, v0, Lq32;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lq32;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lq32;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lq32;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lq32;->k:I

    .line 30
    .line 31
    sget-object v7, Ljg3;->a:Ljg3;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "/session/"

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    sget-object v0, Lla1;->a:Ls51;

    .line 89
    .line 90
    new-instance v0, Lta1;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, p3, v2}, Lta1;-><init>(Ljava/io/Serializable;Z)V

    .line 94
    .line 95
    .line 96
    const-string p3, "archived"

    .line 97
    .line 98
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lka1;

    .line 103
    .line 104
    new-instance p3, Lab1;

    .line 105
    .line 106
    invoke-direct {p3, p2}, Lab1;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "time"

    .line 110
    .line 111
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lka1;

    .line 116
    .line 117
    new-instance v5, Lab1;

    .line 118
    .line 119
    invoke-direct {v5, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iput v1, v6, Lq32;->k:I

    .line 123
    .line 124
    const-string v2, "PATCH"

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    invoke-virtual/range {v1 .. v6}, Lkh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka1;Lq80;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Ly90;->f:Ly90;

    .line 132
    .line 133
    if-ne p0, p1, :cond_3

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_3
    return-object v7
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lj52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj52;

    .line 7
    .line 8
    iget v1, v0, Lj52;->k:I

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
    iput v1, v0, Lj52;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lj52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lj52;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lj52;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lj52;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/session/"

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "/unrevert"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput v1, v6, Lj52;->k:I

    .line 74
    .line 75
    const-string v2, "POST"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Ly90;->f:Ly90;

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 91
    .line 92
    return-object p0
.end method

.method public f0(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lk52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk52;

    .line 7
    .line 8
    iget v1, v0, Lk52;->k:I

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
    iput v1, v0, Lk52;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lk52;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lk52;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lk52;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lk52;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/session/"

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "/share"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput v1, v6, Lk52;->k:I

    .line 74
    .line 75
    const-string v2, "DELETE"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Ly90;->f:Ly90;

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 91
    .line 92
    return-object p0
.end method

.method public g()Lyi;
    .locals 11

    .line 1
    iget-object v0, p0, Lkh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lkh;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lql0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lkh;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lkh;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lkh;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lyi;

    .line 67
    .line 68
    iget-object v0, p0, Lkh;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lkh;->g:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lkh;->h:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lql0;

    .line 82
    .line 83
    iget-object v0, p0, Lkh;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lkh;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object p0, p0, Lkh;->k:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, p0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, Lyi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lql0;JJLjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    const-string p0, "Missing required properties:"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsg2;

    .line 4
    .line 5
    invoke-interface {v0}, Lsg2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lkh;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsg2;

    .line 14
    .line 15
    invoke-interface {v1}, Lsg2;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqr1;

    .line 20
    .line 21
    iget-object v2, p0, Lkh;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lsg2;

    .line 24
    .line 25
    invoke-interface {v2}, Lsg2;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwp2;

    .line 30
    .line 31
    iget-object v3, p0, Lkh;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lbg;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbg;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbg;

    .line 40
    .line 41
    iget-object v4, p0, Lkh;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lsg2;

    .line 44
    .line 45
    invoke-interface {v4}, Lsg2;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object p0, p0, Lkh;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lsg2;

    .line 54
    .line 55
    invoke-interface {p0}, Lsg2;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lwp2;

    .line 60
    .line 61
    new-instance v5, Lat1;

    .line 62
    .line 63
    const/16 v6, 0x14

    .line 64
    .line 65
    invoke-direct {v5, v6}, Lat1;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Laj;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v6, Laj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, v6, Laj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, v6, Laj;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, v6, Laj;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v4, v6, Laj;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v6, Laj;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, v6, Laj;->g:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v6
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka1;Lq80;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkh;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzp1;

    .line 4
    .line 5
    instance-of v1, p5, Lr32;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p5

    .line 10
    check-cast v1, Lr32;

    .line 11
    .line 12
    iget v2, v1, Lr32;->m:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lr32;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lr32;

    .line 25
    .line 26
    invoke-direct {v1, p0, p5}, Lr32;-><init>(Lkh;Lq80;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p5, v1, Lr32;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lr32;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Ly90;->f:Ly90;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lr32;->j:Lml2;

    .line 45
    .line 46
    iget-object p1, v1, Lr32;->i:Ljava/io/Closeable;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p5}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {p5}, Lj44;->s(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p5}, Lj44;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    sget p5, Lxk2;->a:I

    .line 72
    .line 73
    sget-object p5, Lpt1;->a:Lsa1;

    .line 74
    .line 75
    sget-object v2, Lka1;->Companion:Lja1;

    .line 76
    .line 77
    invoke-virtual {v2}, Lja1;->serializer()Lzb1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lzb1;

    .line 82
    .line 83
    invoke-virtual {p5, v2, p4}, Lt91;->c(Lzb1;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p4, v0}, Ljv1;->c(Ljava/lang/String;Lzp1;)Lwk2;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string p5, "GET"

    .line 93
    .line 94
    invoke-static {p1, p5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-nez p5, :cond_6

    .line 99
    .line 100
    const-string p5, "DELETE"

    .line 101
    .line 102
    invoke-static {p1, p5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-eqz p5, :cond_5

    .line 107
    .line 108
    if-nez p4, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget p4, Lxk2;->a:I

    .line 112
    .line 113
    const-string p4, "{}"

    .line 114
    .line 115
    invoke-static {p4, v0}, Ljv1;->c(Ljava/lang/String;Lzp1;)Lwk2;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_1
    move-object p4, v5

    .line 121
    :goto_2
    invoke-virtual {p0, p2, p3}, Lkh;->T(Ljava/lang/String;Ljava/util/Map;)Lxj;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1, p4}, Lxj;->q(Ljava/lang/String;Lxk2;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Luk2;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Luk2;-><init>(Lxj;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lkh;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lq12;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p2, Lgi2;

    .line 141
    .line 142
    invoke-direct {p2, p0, p1}, Lgi2;-><init>(Lq12;Luk2;)V

    .line 143
    .line 144
    .line 145
    iput v4, v1, Lr32;->m:I

    .line 146
    .line 147
    invoke-static {p2, v1}, Lkh;->f(Lgi2;Lq80;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p5

    .line 151
    if-ne p5, v6, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_3
    move-object p1, p5

    .line 155
    check-cast p1, Ljava/io/Closeable;

    .line 156
    .line 157
    :try_start_1
    move-object p0, p1

    .line 158
    check-cast p0, Lml2;

    .line 159
    .line 160
    sget-object p2, Lqf0;->a:Lkc0;

    .line 161
    .line 162
    sget-object p2, Lzb0;->h:Lzb0;

    .line 163
    .line 164
    new-instance p3, Ls32;

    .line 165
    .line 166
    const/4 p4, 0x0

    .line 167
    invoke-direct {p3, p0, v5, p4}, Ls32;-><init>(Lml2;Lp80;B)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v1, Lr32;->i:Ljava/io/Closeable;

    .line 171
    .line 172
    iput-object p0, v1, Lr32;->j:Lml2;

    .line 173
    .line 174
    iput v3, v1, Lr32;->m:I

    .line 175
    .line 176
    invoke-static {p2, p3, v1}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    if-ne p5, v6, :cond_8

    .line 181
    .line 182
    :goto_4
    return-object v6

    .line 183
    :cond_8
    :goto_5
    check-cast p5, Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean p2, p0, Lml2;->u:Z

    .line 186
    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    invoke-static {p5}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    move-object p0, v5

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    :try_start_2
    sget-object p0, Lpt1;->a:Lsa1;

    .line 198
    .line 199
    invoke-virtual {p0, p5}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception p0

    .line 205
    :try_start_3
    new-instance p2, Ltl2;

    .line 206
    .line 207
    invoke-direct {p2, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    move-object p0, p2

    .line 211
    :goto_6
    nop

    .line 212
    instance-of p2, p0, Ltl2;

    .line 213
    .line 214
    if-eqz p2, :cond_a

    .line 215
    .line 216
    move-object p0, v5

    .line 217
    :cond_a
    check-cast p0, Lka1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    .line 219
    :goto_7
    invoke-static {p1, v5}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_b
    :try_start_4
    new-instance p2, Lvf;

    .line 224
    .line 225
    iget p0, p0, Lml2;->i:I

    .line 226
    .line 227
    invoke-static {p5, p0}, Lkh;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    :goto_8
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    :catchall_2
    move-exception p2

    .line 237
    invoke-static {p1, p0}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw p2
.end method

.method public j(Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lt32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt32;

    .line 7
    .line 8
    iget v1, v0, Lt32;->m:I

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
    iput v1, v0, Lt32;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt32;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lt32;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lt32;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lt32;->m:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lt32;->j:Lpg;

    .line 37
    .line 38
    iget-object v0, v6, Lt32;->i:Lsa1;

    .line 39
    .line 40
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lpt1;->a:Lsa1;

    .line 55
    .line 56
    sget-object p1, Lqx1;->Companion:Lpx1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lpx1;->serializer()Lzb1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Le04;->a(Lzb1;)Lpg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v0, v6, Lt32;->i:Lsa1;

    .line 67
    .line 68
    iput-object p1, v6, Lt32;->j:Lpg;

    .line 69
    .line 70
    iput v1, v6, Lt32;->m:I

    .line 71
    .line 72
    const-string v2, "GET"

    .line 73
    .line 74
    const-string v3, "/command"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0xc

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v1, Ly90;->f:Ly90;

    .line 86
    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v8, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v8

    .line 93
    :goto_2
    check-cast p1, Lka1;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Lv91;

    .line 98
    .line 99
    sget-object v1, Lkl0;->f:Lkl0;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Lv91;-><init>(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0, p0, p1}, Lt91;->a(Lzb1;Lka1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public k(Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lu32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu32;

    .line 7
    .line 8
    iget v1, v0, Lu32;->k:I

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
    iput v1, v0, Lu32;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu32;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lu32;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lu32;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lu32;->k:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v6, Lu32;->k:I

    .line 51
    .line 52
    const-string v2, "GET"

    .line 53
    .line 54
    const-string v3, "/config"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p0, Ly90;->f:Ly90;

    .line 66
    .line 67
    if-ne p1, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_2
    instance-of p0, p1, Lab1;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    check-cast v8, Lab1;

    .line 76
    .line 77
    :cond_4
    if-nez v8, :cond_5

    .line 78
    .line 79
    new-instance p0, Lab1;

    .line 80
    .line 81
    sget-object p1, Lll0;->f:Lll0;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    return-object v8
.end method

.method public l(Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lv32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv32;

    .line 7
    .line 8
    iget v1, v0, Lv32;->m:I

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
    iput v1, v0, Lv32;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv32;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lv32;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lv32;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lv32;->m:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lv32;->j:Lzb1;

    .line 37
    .line 38
    check-cast p0, Lzb1;

    .line 39
    .line 40
    iget-object v0, v6, Lv32;->i:Lsa1;

    .line 41
    .line 42
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lpt1;->a:Lsa1;

    .line 57
    .line 58
    sget-object p1, Lzg2;->Companion:Lyg2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyg2;->serializer()Lzb1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lzb1;

    .line 65
    .line 66
    iput-object v0, v6, Lv32;->i:Lsa1;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lzb1;

    .line 70
    .line 71
    iput-object v2, v6, Lv32;->j:Lzb1;

    .line 72
    .line 73
    iput v1, v6, Lv32;->m:I

    .line 74
    .line 75
    const-string v2, "GET"

    .line 76
    .line 77
    const-string v3, "/config/providers"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v1, Ly90;->f:Ly90;

    .line 89
    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    move-object v8, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v8

    .line 96
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Lka1;

    .line 100
    .line 101
    invoke-virtual {v0, p0, p1}, Lt91;->a(Lzb1;Lka1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public m(Ljava/lang/String;Lv91;Lq80;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lw32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw32;

    .line 7
    .line 8
    iget v1, v0, Lw32;->m:I

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
    iput v1, v0, Lw32;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw32;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lw32;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lw32;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lw32;->m:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lw32;->j:Lzb1;

    .line 37
    .line 38
    check-cast p0, Lzb1;

    .line 39
    .line 40
    iget-object p1, v6, Lw32;->i:Lsa1;

    .line 41
    .line 42
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const-string v0, "permission"

    .line 64
    .line 65
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lka1;

    .line 70
    .line 71
    :cond_3
    new-instance v5, Lab1;

    .line 72
    .line 73
    invoke-direct {v5, p3}, Lab1;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lpt1;->a:Lsa1;

    .line 77
    .line 78
    sget-object p3, Lrw2;->Companion:Lqw2;

    .line 79
    .line 80
    invoke-virtual {p3}, Lqw2;->serializer()Lzb1;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lzb1;

    .line 85
    .line 86
    invoke-static {p1}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object p2, v6, Lw32;->i:Lsa1;

    .line 91
    .line 92
    move-object p1, p3

    .line 93
    check-cast p1, Lzb1;

    .line 94
    .line 95
    iput-object p1, v6, Lw32;->j:Lzb1;

    .line 96
    .line 97
    iput v1, v6, Lw32;->m:I

    .line 98
    .line 99
    const-string v2, "POST"

    .line 100
    .line 101
    const-string v3, "/session"

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    invoke-virtual/range {v1 .. v6}, Lkh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka1;Lq80;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Ly90;->f:Ly90;

    .line 109
    .line 110
    if-ne p0, p1, :cond_4

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    move-object p1, p3

    .line 114
    move-object p3, p0

    .line 115
    move-object p0, p1

    .line 116
    move-object p1, p2

    .line 117
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p3, Lka1;

    .line 121
    .line 122
    invoke-virtual {p1, p0, p3}, Lt91;->a(Lzb1;Lka1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lx32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lx32;

    .line 7
    .line 8
    iget v1, v0, Lx32;->k:I

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
    iput v1, v0, Lx32;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx32;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lx32;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lx32;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lx32;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/session/"

    .line 53
    .line 54
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "/message/"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput v1, v6, Lx32;->k:I

    .line 77
    .line 78
    const-string v2, "DELETE"

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Ly90;->f:Ly90;

    .line 89
    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 94
    .line 95
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ly32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly32;

    .line 7
    .line 8
    iget v1, v0, Ly32;->k:I

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
    iput v1, v0, Ly32;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly32;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ly32;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Ly32;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ly32;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/session/"

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput v1, v6, Ly32;->k:I

    .line 69
    .line 70
    const-string v2, "DELETE"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Ly90;->f:Ly90;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 86
    .line 87
    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lz32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz32;

    .line 7
    .line 8
    iget v1, v0, Lz32;->k:I

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
    iput v1, v0, Lz32;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lz32;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lz32;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lz32;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lz32;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/session/"

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "/diff"

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput v1, v6, Lz32;->k:I

    .line 74
    .line 75
    const-string v2, "GET"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object p0, Ly90;->f:Ly90;

    .line 86
    .line 87
    if-ne p3, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_2
    instance-of p0, p3, Lv91;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    move-object v8, p3

    .line 95
    check-cast v8, Lv91;

    .line 96
    .line 97
    :cond_4
    if-nez v8, :cond_5

    .line 98
    .line 99
    new-instance p0, Lv91;

    .line 100
    .line 101
    sget-object p1, Lkl0;->f:Lkl0;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lv91;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    return-object v8
.end method

.method public r(Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La42;

    .line 7
    .line 8
    iget v1, v0, La42;->k:I

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
    iput v1, v0, La42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, La42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, La42;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v1, v6, La42;->k:I

    .line 51
    .line 52
    const-string v2, "POST"

    .line 53
    .line 54
    const-string v3, "/global/dispose"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Ly90;->f:Ly90;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 71
    .line 72
    return-object p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lb42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lb42;

    .line 7
    .line 8
    iget v1, v0, Lb42;->m:I

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
    iput v1, v0, Lb42;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lb42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lb42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lb42;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lb42;->m:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Lb42;->j:Lzb1;

    .line 37
    .line 38
    check-cast p0, Lzb1;

    .line 39
    .line 40
    iget-object p1, v6, Lb42;->i:Lsa1;

    .line 41
    .line 42
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lpt1;->a:Lsa1;

    .line 57
    .line 58
    sget-object v0, Lrw2;->Companion:Lqw2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lqw2;->serializer()Lzb1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lzb1;

    .line 65
    .line 66
    const-string v2, "/session/"

    .line 67
    .line 68
    const-string v3, "/fork"

    .line 69
    .line 70
    invoke-static {v2, p1, v3}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    const-string p2, "messageID"

    .line 86
    .line 87
    invoke-static {p3, p1, p2}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lka1;

    .line 92
    .line 93
    :cond_3
    new-instance v5, Lab1;

    .line 94
    .line 95
    invoke-direct {v5, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iput-object p4, v6, Lb42;->i:Lsa1;

    .line 99
    .line 100
    move-object p1, v0

    .line 101
    check-cast p1, Lzb1;

    .line 102
    .line 103
    iput-object p1, v6, Lb42;->j:Lzb1;

    .line 104
    .line 105
    iput v1, v6, Lb42;->m:I

    .line 106
    .line 107
    const-string v2, "POST"

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    invoke-virtual/range {v1 .. v6}, Lkh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka1;Lq80;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Ly90;->f:Ly90;

    .line 115
    .line 116
    if-ne p0, p1, :cond_4

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    move-object p1, p4

    .line 120
    move-object p4, p0

    .line 121
    move-object p0, v0

    .line 122
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p4, Lka1;

    .line 126
    .line 127
    invoke-virtual {p1, p0, p4}, Lt91;->a(Lzb1;Lka1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public u(Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "health "

    .line 2
    .line 3
    instance-of v1, p1, Lc42;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lc42;

    .line 9
    .line 10
    iget v2, v1, Lc42;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lc42;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lc42;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lc42;-><init>(Lkh;Lq80;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lc42;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lc42;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Ly90;->f:Ly90;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lc42;->j:Lml2;

    .line 43
    .line 44
    iget-object v1, v1, Lc42;->i:Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lkh;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ll53;

    .line 69
    .line 70
    invoke-virtual {p1}, Ll53;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lq12;

    .line 75
    .line 76
    const-string v2, "/global/health"

    .line 77
    .line 78
    sget-object v7, Lll0;->f:Lll0;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v7}, Lkh;->T(Ljava/lang/String;Ljava/util/Map;)Lxj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v2, Luk2;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Luk2;-><init>(Lxj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p0, Lgi2;

    .line 93
    .line 94
    invoke-direct {p0, p1, v2}, Lgi2;-><init>(Lq12;Luk2;)V

    .line 95
    .line 96
    .line 97
    iput v4, v1, Lc42;->m:I

    .line 98
    .line 99
    invoke-static {p0, v1}, Lkh;->f(Lgi2;Lq80;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    move-object p0, p1

    .line 107
    check-cast p0, Ljava/io/Closeable;

    .line 108
    .line 109
    :try_start_1
    move-object p1, p0

    .line 110
    check-cast p1, Lml2;

    .line 111
    .line 112
    sget-object v2, Lqf0;->a:Lkc0;

    .line 113
    .line 114
    sget-object v2, Lzb0;->h:Lzb0;

    .line 115
    .line 116
    new-instance v7, Ls32;

    .line 117
    .line 118
    invoke-direct {v7, p1, v5, v4}, Ls32;-><init>(Lml2;Lp80;B)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, Lc42;->i:Ljava/io/Closeable;

    .line 122
    .line 123
    iput-object p1, v1, Lc42;->j:Lml2;

    .line 124
    .line 125
    iput v3, v1, Lc42;->m:I

    .line 126
    .line 127
    invoke-static {v2, v7, v1}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    if-ne v1, v6, :cond_5

    .line 132
    .line 133
    :goto_2
    return-object v6

    .line 134
    :cond_5
    move-object v8, v1

    .line 135
    move-object v1, p0

    .line 136
    move-object p0, p1

    .line 137
    move-object p1, v8

    .line 138
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    iget-boolean v2, p0, Lml2;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    :try_start_3
    sget-object p0, Lpt1;->a:Lsa1;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    instance-of p1, p0, Lab1;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    check-cast p0, Lab1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object p0, v5

    .line 160
    goto :goto_5

    .line 161
    :goto_4
    :try_start_4
    new-instance p1, Ltl2;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    move-object p0, p1

    .line 167
    :goto_5
    nop

    .line 168
    instance-of p1, p0, Ltl2;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    move-object p0, v5

    .line 173
    :cond_7
    check-cast p0, Lab1;

    .line 174
    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    const-string p1, "healthy"

    .line 178
    .line 179
    invoke-static {p0, p1}, Lpt1;->b(Lab1;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object p0, v5

    .line 193
    :goto_6
    if-eqz p0, :cond_9

    .line 194
    .line 195
    const-string p1, "version"

    .line 196
    .line 197
    invoke-static {p0, p1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move-object p0, v5

    .line 203
    :goto_7
    invoke-static {v1, v5}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_a
    :try_start_5
    new-instance p1, Lvf;

    .line 208
    .line 209
    iget p0, p0, Lml2;->i:I

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 227
    :catchall_2
    move-exception p1

    .line 228
    move-object v1, p0

    .line 229
    move-object p0, p1

    .line 230
    :goto_8
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 231
    :catchall_3
    move-exception p1

    .line 232
    invoke-static {v1, p0}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Ld42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ld42;

    .line 7
    .line 8
    iget v1, v0, Ld42;->k:I

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
    iput v1, v0, Ld42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ld42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ld42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Ld42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Ld42;->k:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "/session/"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "/init"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    const-string v1, "providerID"

    .line 81
    .line 82
    invoke-static {p3, v0, v1}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lka1;

    .line 87
    .line 88
    :cond_3
    if-eqz p4, :cond_4

    .line 89
    .line 90
    const-string p3, "modelID"

    .line 91
    .line 92
    invoke-static {p4, v0, p3}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lka1;

    .line 97
    .line 98
    :cond_4
    new-instance p4, Lab1;

    .line 99
    .line 100
    invoke-direct {p4, v0}, Lab1;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iput v2, p5, Ld42;->k:I

    .line 104
    .line 105
    move-object p3, p2

    .line 106
    move-object p2, p1

    .line 107
    const-string p1, "POST"

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p5}, Lkh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lka1;Lq80;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Ly90;->f:Ly90;

    .line 114
    .line 115
    if-ne p0, p1, :cond_5

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 119
    .line 120
    return-object p0
.end method

.method public w(ILq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Le42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le42;

    .line 7
    .line 8
    iget v1, v0, Le42;->m:I

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
    iput v1, v0, Le42;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Le42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Le42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Le42;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Le42;->m:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v6, Le42;->j:Lpg;

    .line 38
    .line 39
    iget-object p1, v6, Le42;->i:Lsa1;

    .line 40
    .line 41
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lpt1;->a:Lsa1;

    .line 55
    .line 56
    sget-object v0, Lrw2;->Companion:Lqw2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lqw2;->serializer()Lzb1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Le04;->a(Lzb1;)Lpg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1}, Lkh;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v4, La92;

    .line 75
    .line 76
    const-string v5, "limit"

    .line 77
    .line 78
    invoke-direct {v4, v5, p1}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, La92;

    .line 82
    .line 83
    const-string v5, "search"

    .line 84
    .line 85
    invoke-direct {p1, v5, v1}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    filled-new-array {v4, p1}, [La92;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lmo1;->e([La92;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v3, p1}, Lmo1;->g(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object p2, v6, Le42;->i:Lsa1;

    .line 101
    .line 102
    iput-object v0, v6, Le42;->j:Lpg;

    .line 103
    .line 104
    iput v2, v6, Le42;->m:I

    .line 105
    .line 106
    const-string v2, "GET"

    .line 107
    .line 108
    const-string v3, "/session"

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Ly90;->f:Ly90;

    .line 119
    .line 120
    if-ne p0, p1, :cond_3

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_3
    move-object p1, p2

    .line 124
    move-object p2, p0

    .line 125
    move-object p0, v0

    .line 126
    :goto_2
    check-cast p2, Lka1;

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    new-instance p2, Lv91;

    .line 131
    .line 132
    sget-object v0, Lkl0;->f:Lkl0;

    .line 133
    .line 134
    invoke-direct {p2, v0}, Lv91;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {p1, p0, p2}, Lt91;->a(Lzb1;Lka1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public x()Lj61;
    .locals 2

    .line 1
    sget-object v0, Lmc2;->a:Lmc2;

    .line 2
    .line 3
    sget-object v0, Lmc2;->a:Lmc2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ly70;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ly70;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_2
    if-nez v0, :cond_4

    .line 29
    .line 30
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 35
    .line 36
    invoke-static {p0}, Lgn0;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    iget-object p0, p0, Lkh;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lg24;->c(Ljava/io/InputStream;)Lj61;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public y(Ljava/lang/String;Lab1;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lf42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf42;

    .line 7
    .line 8
    iget v1, v0, Lf42;->k:I

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
    iput v1, v0, Lf42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lf42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lf42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lf42;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "name"

    .line 56
    .line 57
    invoke-static {p1, p3, v0}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lka1;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p1, "config"

    .line 67
    .line 68
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lka1;

    .line 73
    .line 74
    new-instance v5, Lab1;

    .line 75
    .line 76
    invoke-direct {v5, p3}, Lab1;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iput v1, v6, Lf42;->k:I

    .line 80
    .line 81
    const-string v2, "POST"

    .line 82
    .line 83
    const-string v3, "/mcp"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v7, 0x4

    .line 87
    move-object v1, p0

    .line 88
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Ly90;->f:Ly90;

    .line 93
    .line 94
    if-ne p0, p1, :cond_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 98
    .line 99
    return-object p0
.end method

.method public z(Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lg42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg42;

    .line 7
    .line 8
    iget v1, v0, Lg42;->k:I

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
    iput v1, v0, Lg42;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lg42;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lg42;-><init>(Lkh;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lg42;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lg42;->k:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "/mcp/"

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "/connect"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput v1, v6, Lg42;->k:I

    .line 70
    .line 71
    const-string v2, "POST"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v7}, Lkh;->i(Lkh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lab1;Lq80;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Ly90;->f:Ly90;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_2
    sget-object p0, Ljg3;->a:Ljg3;

    .line 88
    .line 89
    return-object p0
.end method
