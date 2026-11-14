.class public final Lpu0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lpu0;->a:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpu0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Le61;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {p1, v1}, Le61;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lpu0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lpu0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lak;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p1, p0, v1}, Lak;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lpu0;->h:Ljava/io/Serializable;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lpu0;->e:Ljava/io/Serializable;

    .line 77
    .line 78
    new-instance p1, Lex;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lex;-><init>(Lpu0;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lmu0;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {p1, p0, v2}, Lmu0;-><init>(Lpu0;B)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lmu0;

    .line 95
    .line 96
    invoke-direct {p1, p0, v1}, Lmu0;-><init>(Lpu0;B)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lmu0;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {p1, p0, v2}, Lmu0;-><init>(Lpu0;B)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lmu0;

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-direct {p1, p0, v2}, Lmu0;-><init>(Lpu0;B)V

    .line 109
    .line 110
    .line 111
    iput v0, p0, Lpu0;->b:I

    .line 112
    .line 113
    new-instance p1, Lou0;

    .line 114
    .line 115
    new-instance p1, Lun0;

    .line 116
    .line 117
    const/16 v0, 0xe

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lun0;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lpu0;->i:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayDeque;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ly6;

    .line 130
    .line 131
    invoke-direct {p1, p0, v1}, Ly6;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p1, ""

    .line 139
    .line 140
    iput-object p1, p0, Lpu0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lpu0;->g:Ljava/lang/Object;

    .line 143
    .line 144
    iput v0, p0, Lpu0;->b:I

    .line 145
    .line 146
    filled-new-array {p1}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lhz;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lpu0;->c:Ljava/util/ArrayList;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static n(Lpe0;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p0, p0, Lpe0;->i:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Ls33;->w(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Ls33;->w(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpu0;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpu0;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 17
    .line 18
    const/16 v3, 0x5b

    .line 19
    .line 20
    invoke-static {p1, v1, v1, v2, v3}, Lc54;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpu0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1, v1, v2, v3}, Lc54;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b()Lo21;
    .locals 14

    .line 1
    iget-object v0, p0, Lpu0;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lpu0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-static {v1, v3, v3, v4}, Lc54;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, p0, Lpu0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5, v3, v3, v4}, Lc54;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lpu0;->h:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    move v7, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    invoke-virtual {p0}, Lpu0;->k()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v9, p0, Lpu0;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    invoke-static {v9, v10}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    move v12, v3

    .line 58
    :goto_0
    if-ge v12, v11, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v13, v3, v3, v7}, Lc54;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v8, p0, Lpu0;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    new-instance v9, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v8, v10}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move v11, v3

    .line 94
    :goto_1
    if-ge v11, v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    check-cast v12, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    const/4 v13, 0x3

    .line 107
    invoke-static {v12, v3, v3, v13}, Lc54;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object v12, v0

    .line 113
    :goto_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v9, v0

    .line 118
    :cond_3
    iget-object v8, p0, Lpu0;->i:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    invoke-static {v8, v3, v3, v7}, Lc54;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_4
    move-object v8, v0

    .line 129
    invoke-virtual {p0}, Lpu0;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v3, v1

    .line 134
    new-instance v1, Lo21;

    .line 135
    .line 136
    move-object v7, v9

    .line 137
    move-object v9, p0

    .line 138
    invoke-direct/range {v1 .. v9}, Lo21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    const-string p0, "host == null"

    .line 143
    .line 144
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    const-string p0, "scheme == null"

    .line 149
    .line 150
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpu0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le61;

    .line 4
    .line 5
    invoke-virtual {p0}, Le61;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpe0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lpe0;->h:Lpu0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lpu0;->c(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 7

    .line 1
    iget v0, p0, Lpu0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lpu0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le61;

    .line 11
    .line 12
    invoke-virtual {v0}, Le61;->q()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lpe0;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, Lpu0;->n(Lpe0;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v5, Lpe0;->h:Lpu0;

    .line 43
    .line 44
    invoke-virtual {v6}, Lpu0;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lpu0;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lpu0;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v1, v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lpu0;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lpe0;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iput-object v3, p0, Lpu0;->d:Ljava/util/ArrayList;

    .line 97
    .line 98
    return v4
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpu0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le61;

    .line 4
    .line 5
    invoke-virtual {p0}, Le61;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpe0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lpe0;->h:Lpu0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lpu0;->e(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpu0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le61;

    .line 4
    .line 5
    invoke-virtual {p0}, Le61;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpe0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lpe0;->h:Lpu0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lpu0;->f(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lpu0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lpu0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Le61;

    .line 10
    .line 11
    invoke-virtual {p0}, Le61;->q()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpe0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lpe0;->h:Lpu0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpu0;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lpu0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lpu0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Le61;

    .line 10
    .line 11
    invoke-virtual {p0}, Le61;->q()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpe0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lpe0;->h:Lpu0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpu0;->h()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpu0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le61;

    .line 4
    .line 5
    invoke-virtual {p0}, Le61;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpe0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lpe0;->h:Lpu0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lpu0;->i(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    iget v0, p0, Lpu0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Lpu0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Le61;

    .line 11
    .line 12
    invoke-virtual {p0}, Le61;->q()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lpe0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lpu0;->n(Lpe0;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lpe0;->h:Lpu0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpu0;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v1
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lpu0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lpu0;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "https"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "FragmentManager has not been attached to a host."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public o(Lo21;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Luo3;->a:[B

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v3, v2}, Luo3;->g(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v3, v5, v2}, Luo3;->h(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int v6, v5, v3

    .line 27
    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    const/16 v8, 0x5b

    .line 31
    .line 32
    const/16 v9, 0x3a

    .line 33
    .line 34
    const/4 v10, -0x1

    .line 35
    const/4 v11, 0x2

    .line 36
    if-ge v6, v11, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    move v6, v10

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v12, 0x61

    .line 45
    .line 46
    invoke-static {v6, v12}, Lk81;->c(II)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/16 v14, 0x41

    .line 51
    .line 52
    if-ltz v13, :cond_2

    .line 53
    .line 54
    const/16 v13, 0x7a

    .line 55
    .line 56
    invoke-static {v6, v13}, Lk81;->c(II)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-lez v13, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-static {v6, v14}, Lk81;->c(II)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ltz v13, :cond_0

    .line 67
    .line 68
    const/16 v13, 0x5a

    .line 69
    .line 70
    invoke-static {v6, v13}, Lk81;->c(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 78
    .line 79
    :goto_1
    if-ge v6, v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-gt v12, v13, :cond_4

    .line 86
    .line 87
    const/16 v15, 0x7b

    .line 88
    .line 89
    if-ge v13, v15, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-gt v14, v13, :cond_5

    .line 93
    .line 94
    if-ge v13, v8, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-gt v7, v13, :cond_6

    .line 98
    .line 99
    if-ge v13, v9, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v15, 0x2b

    .line 103
    .line 104
    if-eq v13, v15, :cond_8

    .line 105
    .line 106
    const/16 v15, 0x2d

    .line 107
    .line 108
    if-eq v13, v15, :cond_8

    .line 109
    .line 110
    const/16 v15, 0x2e

    .line 111
    .line 112
    if-ne v13, v15, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-ne v13, v9, :cond_0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_3
    const-string v12, "http"

    .line 122
    .line 123
    const-string v13, "https"

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v6, v10, :cond_b

    .line 127
    .line 128
    const-string v15, "https:"

    .line 129
    .line 130
    invoke-static {v3, v2, v15, v14}, Lz33;->n(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_9

    .line 135
    .line 136
    iput-object v13, v0, Lpu0;->e:Ljava/io/Serializable;

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const-string v15, "http:"

    .line 142
    .line 143
    invoke-static {v3, v2, v15, v14}, Lz33;->n(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_a

    .line 148
    .line 149
    iput-object v12, v0, Lpu0;->e:Ljava/io/Serializable;

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x27

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b
    if-eqz v1, :cond_30

    .line 184
    .line 185
    iget-object v6, v1, Lo21;->a:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v6, v0, Lpu0;->e:Ljava/io/Serializable;

    .line 188
    .line 189
    :goto_4
    move v6, v3

    .line 190
    move v15, v4

    .line 191
    :goto_5
    const/16 v7, 0x5c

    .line 192
    .line 193
    move/from16 v16, v14

    .line 194
    .line 195
    const/16 v14, 0x2f

    .line 196
    .line 197
    if-ge v6, v5, :cond_d

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eq v8, v14, :cond_c

    .line 204
    .line 205
    if-eq v8, v7, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    move/from16 v14, v16

    .line 213
    .line 214
    const/16 v8, 0x5b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    :goto_6
    const-string v8, " \"\'<>#"

    .line 218
    .line 219
    const-string v6, ""

    .line 220
    .line 221
    iget-object v9, v0, Lpu0;->c:Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v7, 0x23

    .line 224
    .line 225
    if-ge v15, v11, :cond_11

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    iget-object v11, v1, Lo21;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v14, v0, Lpu0;->e:Ljava/io/Serializable;

    .line 232
    .line 233
    check-cast v14, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v11, v14}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_e

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_e
    invoke-virtual {v1}, Lo21;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iput-object v10, v0, Lpu0;->f:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v1}, Lo21;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iput-object v10, v0, Lpu0;->g:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v10, v1, Lo21;->d:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v10, v0, Lpu0;->h:Ljava/io/Serializable;

    .line 257
    .line 258
    iget v10, v1, Lo21;->e:I

    .line 259
    .line 260
    iput v10, v0, Lpu0;->b:I

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lo21;->c()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    if-eq v3, v5, :cond_f

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-ne v10, v7, :cond_21

    .line 279
    .line 280
    :cond_f
    invoke-virtual {v1}, Lo21;->d()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    const/16 v10, 0x53

    .line 287
    .line 288
    invoke-static {v1, v4, v4, v8, v10}, Lc54;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lpu0;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_7

    .line 297
    :cond_10
    const/4 v1, 0x0

    .line 298
    :goto_7
    iput-object v1, v0, Lpu0;->d:Ljava/util/ArrayList;

    .line 299
    .line 300
    goto/16 :goto_12

    .line 301
    .line 302
    :cond_11
    :goto_8
    add-int/2addr v3, v15

    .line 303
    move v1, v4

    .line 304
    move v11, v1

    .line 305
    :goto_9
    const-string v14, "@/\\?#"

    .line 306
    .line 307
    invoke-static {v3, v5, v2, v14}, Luo3;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eq v14, v5, :cond_12

    .line 312
    .line 313
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    goto :goto_a

    .line 318
    :cond_12
    move v15, v10

    .line 319
    :goto_a
    if-eq v15, v10, :cond_17

    .line 320
    .line 321
    if-eq v15, v7, :cond_17

    .line 322
    .line 323
    const/16 v4, 0x2f

    .line 324
    .line 325
    if-eq v15, v4, :cond_17

    .line 326
    .line 327
    const/16 v4, 0x5c

    .line 328
    .line 329
    if-eq v15, v4, :cond_17

    .line 330
    .line 331
    const/16 v4, 0x3f

    .line 332
    .line 333
    if-eq v15, v4, :cond_17

    .line 334
    .line 335
    const/16 v4, 0x40

    .line 336
    .line 337
    if-eq v15, v4, :cond_13

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    goto :goto_9

    .line 341
    :cond_13
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 342
    .line 343
    const-string v15, "%40"

    .line 344
    .line 345
    if-nez v1, :cond_16

    .line 346
    .line 347
    const/16 v7, 0x3a

    .line 348
    .line 349
    invoke-static {v2, v7, v3, v14}, Luo3;->d(Ljava/lang/String;CII)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    const/16 v7, 0x70

    .line 354
    .line 355
    invoke-static {v2, v3, v10, v4, v7}, Lc54;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v11, :cond_14

    .line 360
    .line 361
    new-instance v7, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    iget-object v11, v0, Lpu0;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v11, Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v15, v3}, Lym1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    :cond_14
    iput-object v3, v0, Lpu0;->f:Ljava/lang/Object;

    .line 375
    .line 376
    if-eq v10, v14, :cond_15

    .line 377
    .line 378
    add-int/lit8 v10, v10, 0x1

    .line 379
    .line 380
    const/16 v7, 0x70

    .line 381
    .line 382
    invoke-static {v2, v10, v14, v4, v7}, Lc54;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v1, v0, Lpu0;->g:Ljava/lang/Object;

    .line 387
    .line 388
    move/from16 v1, v16

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_15
    const/16 v7, 0x70

    .line 392
    .line 393
    :goto_b
    move/from16 v11, v16

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_16
    const/16 v7, 0x70

    .line 397
    .line 398
    new-instance v10, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    iget-object v7, v0, Lpu0;->g:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, Ljava/lang/String;

    .line 403
    .line 404
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const/16 v7, 0x70

    .line 411
    .line 412
    invoke-static {v2, v3, v14, v4, v7}, Lc54;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iput-object v3, v0, Lpu0;->g:Ljava/lang/Object;

    .line 424
    .line 425
    :goto_c
    add-int/lit8 v3, v14, 0x1

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const/16 v7, 0x23

    .line 429
    .line 430
    const/4 v10, -0x1

    .line 431
    goto :goto_9

    .line 432
    :cond_17
    move v1, v3

    .line 433
    :goto_d
    if-ge v1, v14, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/16 v7, 0x3a

    .line 440
    .line 441
    if-eq v4, v7, :cond_1b

    .line 442
    .line 443
    const/16 v10, 0x5b

    .line 444
    .line 445
    if-eq v4, v10, :cond_18

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 449
    .line 450
    if-ge v1, v14, :cond_19

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/16 v11, 0x5d

    .line 457
    .line 458
    if-ne v4, v11, :cond_18

    .line 459
    .line 460
    :cond_19
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_1a
    move v1, v14

    .line 464
    :cond_1b
    add-int/lit8 v4, v1, 0x1

    .line 465
    .line 466
    const/4 v7, 0x4

    .line 467
    const/16 v10, 0x22

    .line 468
    .line 469
    if-ge v4, v14, :cond_1e

    .line 470
    .line 471
    invoke-static {v2, v3, v1, v7}, Lc54;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-static {v7}, Lso3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iput-object v7, v0, Lpu0;->h:Ljava/io/Serializable;

    .line 480
    .line 481
    const/16 v7, 0x78

    .line 482
    .line 483
    :try_start_0
    invoke-static {v2, v4, v14, v6, v7}, Lc54;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    move/from16 v11, v16

    .line 492
    .line 493
    if-gt v11, v7, :cond_1c

    .line 494
    .line 495
    const/high16 v11, 0x10000

    .line 496
    .line 497
    if-ge v7, v11, :cond_1c

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :catch_0
    :cond_1c
    const/4 v7, -0x1

    .line 501
    :goto_f
    iput v7, v0, Lpu0;->b:I

    .line 502
    .line 503
    const/4 v11, -0x1

    .line 504
    if-eq v7, v11, :cond_1d

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1d
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v2, "Invalid URL port: \""

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_1e
    const/4 v11, -0x1

    .line 539
    invoke-static {v2, v3, v1, v7}, Lc54;->f(Ljava/lang/String;III)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v4}, Lso3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iput-object v4, v0, Lpu0;->h:Ljava/io/Serializable;

    .line 548
    .line 549
    iget-object v4, v0, Lpu0;->e:Ljava/io/Serializable;

    .line 550
    .line 551
    check-cast v4, Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_1f

    .line 561
    .line 562
    const/16 v4, 0x50

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1f
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_20

    .line 570
    .line 571
    const/16 v4, 0x1bb

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_20
    move v4, v11

    .line 575
    :goto_10
    iput v4, v0, Lpu0;->b:I

    .line 576
    .line 577
    :goto_11
    iget-object v4, v0, Lpu0;->h:Ljava/io/Serializable;

    .line 578
    .line 579
    check-cast v4, Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v4, :cond_2f

    .line 582
    .line 583
    move v3, v14

    .line 584
    :cond_21
    :goto_12
    const-string v1, "?#"

    .line 585
    .line 586
    invoke-static {v3, v5, v2, v1}, Luo3;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-ne v3, v1, :cond_22

    .line 591
    .line 592
    goto/16 :goto_18

    .line 593
    .line 594
    :cond_22
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    const/16 v7, 0x2f

    .line 599
    .line 600
    if-eq v4, v7, :cond_23

    .line 601
    .line 602
    const/16 v7, 0x5c

    .line 603
    .line 604
    if-eq v4, v7, :cond_23

    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/16 v16, 0x1

    .line 611
    .line 612
    add-int/lit8 v4, v4, -0x1

    .line 613
    .line 614
    invoke-virtual {v9, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    :goto_13
    if-ge v3, v1, :cond_2c

    .line 627
    .line 628
    const-string v4, "/\\"

    .line 629
    .line 630
    invoke-static {v3, v1, v2, v4}, Luo3;->c(IILjava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-ge v4, v1, :cond_24

    .line 635
    .line 636
    const/4 v11, 0x1

    .line 637
    goto :goto_14

    .line 638
    :cond_24
    const/4 v11, 0x0

    .line 639
    :goto_14
    const-string v7, " \"<>^`{}|/\\?#"

    .line 640
    .line 641
    const/16 v10, 0x70

    .line 642
    .line 643
    invoke-static {v2, v3, v4, v7, v10}, Lc54;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string v7, "."

    .line 648
    .line 649
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_2a

    .line 654
    .line 655
    const-string v7, "%2e"

    .line 656
    .line 657
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_25

    .line 662
    .line 663
    goto/16 :goto_17

    .line 664
    .line 665
    :cond_25
    const-string v7, ".."

    .line 666
    .line 667
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-nez v7, :cond_28

    .line 672
    .line 673
    const-string v7, "%2e."

    .line 674
    .line 675
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-nez v7, :cond_28

    .line 680
    .line 681
    const-string v7, ".%2e"

    .line 682
    .line 683
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-nez v7, :cond_28

    .line 688
    .line 689
    const-string v7, "%2e%2e"

    .line 690
    .line 691
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_26

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    const/16 v16, 0x1

    .line 703
    .line 704
    add-int/lit8 v7, v7, -0x1

    .line 705
    .line 706
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/lang/CharSequence;

    .line 711
    .line 712
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_27

    .line 717
    .line 718
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    add-int/lit8 v7, v7, -0x1

    .line 723
    .line 724
    invoke-virtual {v9, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_27
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :goto_15
    if-eqz v11, :cond_2a

    .line 732
    .line 733
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_28
    :goto_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    const/16 v16, 0x1

    .line 742
    .line 743
    add-int/lit8 v3, v3, -0x1

    .line 744
    .line 745
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-nez v3, :cond_29

    .line 756
    .line 757
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-nez v3, :cond_29

    .line 762
    .line 763
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    add-int/lit8 v3, v3, -0x1

    .line 768
    .line 769
    invoke-virtual {v9, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    goto :goto_17

    .line 773
    :cond_29
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_2a
    :goto_17
    if-eqz v11, :cond_2b

    .line 777
    .line 778
    add-int/lit8 v3, v4, 0x1

    .line 779
    .line 780
    goto/16 :goto_13

    .line 781
    .line 782
    :cond_2b
    move v3, v4

    .line 783
    goto/16 :goto_13

    .line 784
    .line 785
    :cond_2c
    :goto_18
    if-ge v1, v5, :cond_2d

    .line 786
    .line 787
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    const/16 v4, 0x3f

    .line 792
    .line 793
    if-ne v3, v4, :cond_2d

    .line 794
    .line 795
    const/16 v3, 0x23

    .line 796
    .line 797
    invoke-static {v2, v3, v1, v5}, Luo3;->d(Ljava/lang/String;CII)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    add-int/lit8 v1, v1, 0x1

    .line 802
    .line 803
    const/16 v3, 0x50

    .line 804
    .line 805
    invoke-static {v2, v1, v4, v8, v3}, Lc54;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1}, Lpu0;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    iput-object v1, v0, Lpu0;->d:Ljava/util/ArrayList;

    .line 814
    .line 815
    move v1, v4

    .line 816
    :cond_2d
    if-ge v1, v5, :cond_2e

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    const/16 v4, 0x23

    .line 823
    .line 824
    if-ne v3, v4, :cond_2e

    .line 825
    .line 826
    const/16 v16, 0x1

    .line 827
    .line 828
    add-int/lit8 v1, v1, 0x1

    .line 829
    .line 830
    const/16 v3, 0x30

    .line 831
    .line 832
    invoke-static {v2, v1, v5, v6, v3}, Lc54;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iput-object v1, v0, Lpu0;->i:Ljava/lang/Object;

    .line 837
    .line 838
    :cond_2e
    return-void

    .line 839
    :cond_2f
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const-string v2, "Invalid URL host: \""

    .line 846
    .line 847
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v1

    .line 870
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const/4 v1, 0x6

    .line 875
    if-le v0, v1, :cond_31

    .line 876
    .line 877
    invoke-static {v2, v1}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const-string v1, "..."

    .line 882
    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    goto :goto_19

    .line 888
    :cond_31
    move-object v0, v2

    .line 889
    :goto_19
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpu0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpu0;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "//"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lpu0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x3a

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lpu0;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lpu0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lpu0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lpu0;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    const/16 v1, 0x40

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lpu0;->h:Ljava/io/Serializable;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {v1, v2}, Ls33;->s(Ljava/lang/CharSequence;C)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const/16 v1, 0x5b

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lpu0;->h:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x5d

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v1, p0, Lpu0;->h:Ljava/io/Serializable;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    iget v1, p0, Lpu0;->b:I

    .line 124
    .line 125
    const/4 v3, -0x1

    .line 126
    if-ne v1, v3, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Lpu0;->e:Ljava/io/Serializable;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    :cond_6
    invoke-virtual {p0}, Lpu0;->k()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v4, p0, Lpu0;->e:Ljava/io/Serializable;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    const-string v5, "http"

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    const/16 v3, 0x50

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const-string v5, "https"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    const/16 v3, 0x1bb

    .line 164
    .line 165
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_a
    iget-object v1, p0, Lpu0;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x0

    .line 180
    move v4, v3

    .line 181
    :goto_4
    if-ge v4, v2, :cond_b

    .line 182
    .line 183
    const/16 v5, 0x2f

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iget-object v1, p0, Lpu0;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    const/16 v1, 0x3f

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lpu0;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v3, v2}, Lu34;->h(II)Lm71;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-static {v2, v3}, Lu34;->g(Lm71;I)Lk71;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v3, v2, Lk71;->f:I

    .line 228
    .line 229
    iget v4, v2, Lk71;->g:I

    .line 230
    .line 231
    iget v2, v2, Lk71;->h:I

    .line 232
    .line 233
    if-lez v2, :cond_c

    .line 234
    .line 235
    if-le v3, v4, :cond_d

    .line 236
    .line 237
    :cond_c
    if-gez v2, :cond_10

    .line 238
    .line 239
    if-gt v4, v3, :cond_10

    .line 240
    .line 241
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    add-int/lit8 v6, v3, 0x1

    .line 248
    .line 249
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    if-lez v3, :cond_e

    .line 256
    .line 257
    const/16 v7, 0x26

    .line 258
    .line 259
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    const/16 v5, 0x3d

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_f
    if-eq v3, v4, :cond_10

    .line 276
    .line 277
    add-int/2addr v3, v2

    .line 278
    goto :goto_5

    .line 279
    :cond_10
    iget-object v1, p0, Lpu0;->i:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    const/16 v1, 0x23

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lpu0;->i:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const/16 v1, 0x80

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .line 308
    .line 309
    const-string v1, "FragmentManager{"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p0, " in null}}"

    .line 326
    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
