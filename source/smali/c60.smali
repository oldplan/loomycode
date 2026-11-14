.class public final Lc60;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lc60;

.field public static final b:Ln92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc60;->a:Lc60;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lc60;->b:Ln92;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "loomy"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lz33;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "connect"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lz33;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_0
    const-string v1, "u"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    :goto_0
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    new-instance v2, La60;

    .line 59
    .line 60
    const-string v3, "n"

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v4, ""

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    move-object v3, v4

    .line 71
    :cond_3
    :try_start_1
    invoke-static {v1}, Lx24;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "p"

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v4, p0

    .line 85
    :goto_1
    invoke-direct {v2, v3, v1, v4}, La60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    new-instance v2, Ltl2;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    instance-of p0, v2, Ltl2;

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, v2

    .line 101
    :goto_3
    check-cast v0, La60;

    .line 102
    .line 103
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_7
    sget-object p0, Lc60;->b:Ln92;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    return p0
.end method


# virtual methods
.method public final a(La60;Lq80;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lb60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb60;

    .line 7
    .line 8
    iget v1, v0, Lb60;->l:I

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
    iput v1, v0, Lb60;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb60;-><init>(Lc60;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lb60;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lb60;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lb60;->i:La60;

    .line 35
    .line 36
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 51
    .line 52
    invoke-static {}, Liy0;->a()Lkh;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p2, p1, La60;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, La60;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, Lb60;->i:La60;

    .line 61
    .line 62
    iput v1, v0, Lb60;->l:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, v2, v0}, Lkh;->I(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p2, Ly90;->f:Ly90;

    .line 69
    .line 70
    if-ne p0, p2, :cond_3

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 74
    .line 75
    invoke-static {}, Liy0;->e()Lol;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lol;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ls23;

    .line 82
    .line 83
    invoke-virtual {p0}, Ls23;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lge0;

    .line 110
    .line 111
    iget-object v1, v1, Lge0;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p1, La60;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_3
    if-ge v0, p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    check-cast v1, Lge0;

    .line 139
    .line 140
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 141
    .line 142
    invoke-static {}, Liy0;->e()Lol;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v1, Lge0;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lol;->s(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 153
    .line 154
    invoke-static {}, Liy0;->e()Lol;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p2, p1, La60;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p1, La60;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p1, La60;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, p2, v0, p1}, Lol;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {}, Liy0;->e()Lol;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Lge0;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lol;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method
