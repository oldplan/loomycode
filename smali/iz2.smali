.class public abstract Liz2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\n# Skills\n\nSkills are folders in /root/.config/opencode/skills, one per skill, each with a SKILL.md:\n\n    ---\n    name: short-kebab-name\n    description: One or two sentences: what it does AND when to use it (this is how you decide to load it).\n    ---\n\n    Instructions in markdown. Extra files (scripts, templates, references) may sit next to it.\n\n- When the user asks to create, save or edit a skill, write or edit that SKILL.md with your file tools. Ask what it should do first if it is unclear. Keep the name lowercase with dashes.\n- After saving, tell the user in one line that they can call it with /name. New skills appear in the app\'s \"/\" menu right away.\n"

    .line 2
    .line 3
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Liz2;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Liy0;->b:Lm80;

    .line 2
    .line 3
    new-instance v1, Led1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Led1;-><init>(ILp80;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v3, v1, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 2
    .line 3
    invoke-static {}, Liy0;->g()Lqz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/root/.config/opencode/skills"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Liz2;->f(Ljava/lang/String;)Lfe3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lfe3;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lfe3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lfe3;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "SKILL"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string v0, "imported-skill"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    :cond_2
    :goto_1
    invoke-static {v0}, Liz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-static {}, Liz2;->b()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    const-string v4, "SKILL.md"

    .line 61
    .line 62
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    new-instance v0, Lik1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lik1;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Lik1;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lik1;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, v3

    .line 93
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [C

    .line 99
    .line 100
    fill-array-data v0, :array_0

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Ls33;->Y(Ljava/lang/String;[C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v1, v3

    .line 110
    :goto_3
    if-nez v1, :cond_6

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    :cond_6
    invoke-static {p1, v1, p0}, Liz2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v2, p0}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    const-string p0, "The file is empty"

    .line 123
    .line 124
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    nop

    .line 129
    :array_0
    .array-data 2
        0x23s
        0x20s
    .end array-data
.end method

.method public static d()Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {}, Liz2;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laq1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Laq1;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v4, v1

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v6, v4, :cond_9

    .line 27
    .line 28
    aget-object v12, v1, v6

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    const-string v7, "SKILL.md"

    .line 33
    .line 34
    invoke-direct {v0, v12, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v0, v2

    .line 45
    :goto_1
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    :try_start_0
    invoke-static {v0}, Lsp0;->k(Ljava/io/File;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    new-instance v7, Ltl2;

    .line 57
    .line 58
    invoke-direct {v7, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v7

    .line 62
    :goto_2
    nop

    .line 63
    instance-of v7, v0, Ltl2;

    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    move-object v0, v8

    .line 70
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Liz2;->f(Ljava/lang/String;)Lfe3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v7, v0, Lfe3;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, v0, Lfe3;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v0, Lfe3;->h:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v10, v0

    .line 87
    check-cast v10, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    move-object v9, v8

    .line 101
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljp0;

    .line 105
    .line 106
    sget-object v8, Lkp0;->f:Lkp0;

    .line 107
    .line 108
    invoke-direct {v0, v12, v8, v5}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lgg0;

    .line 112
    .line 113
    invoke-direct {v8, v0}, Lgg0;-><init>(Ljp0;)V

    .line 114
    .line 115
    .line 116
    move v11, v5

    .line 117
    :cond_5
    :goto_3
    invoke-virtual {v8}, Lz;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8}, Lz;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    if-ltz v11, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 141
    .line 142
    const-string v1, "Count overflow has happened."

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_7
    new-instance v0, Lhz2;

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    move-object v7, v0

    .line 152
    invoke-direct/range {v7 .. v12}, Lhz2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    new-instance v0, Lvs0;

    .line 165
    .line 166
    const/16 v1, 0x13

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lvs0;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_a
    if-nez v2, :cond_b

    .line 176
    .line 177
    sget-object v2, Lkl0;->f:Lkl0;

    .line 178
    .line 179
    :cond_b
    return-object v2
.end method

.method public static e(Ljava/io/File;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {p0}, Lsp0;->k(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Ltl2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    nop

    .line 14
    instance-of v1, v0, Ltl2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_10

    .line 23
    .line 24
    const-string v1, "\r\n"

    .line 25
    .line 26
    const-string v3, "\n"

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, Lz33;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v3, v1, [C

    .line 34
    .line 35
    const v4, 0xfeff

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-char v4, v3, v5

    .line 40
    .line 41
    invoke-static {v0, v3}, Ls33;->c0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-string v3, "---\n"

    .line 50
    .line 51
    invoke-static {v0, v3, v5}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    const-string v4, "\n---"

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-static {v0, v4, v6, v5, v6}, Ls33;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-lez v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v7, v2

    .line 74
    :goto_1
    if-eqz v7, :cond_10

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Ls33;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v0}, Liz2;->f(Ljava/lang/String;)Lfe3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v7, Lfe3;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v7, Lfe3;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move v10, v5

    .line 110
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_a

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    const-string v12, "^([A-Za-z_-]+):"

    .line 123
    .line 124
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v5, v11}, Lg44;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ldp1;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    invoke-virtual {v12}, Ldp1;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lbp1;

    .line 152
    .line 153
    invoke-virtual {v12, v1}, Lbp1;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v12, v2

    .line 161
    :goto_3
    if-eqz v12, :cond_7

    .line 162
    .line 163
    const-string v10, "name"

    .line 164
    .line 165
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_6

    .line 170
    .line 171
    const-string v10, "description"

    .line 172
    .line 173
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_8

    .line 178
    .line 179
    :cond_6
    move v10, v1

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    invoke-static {v11}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_9

    .line 186
    .line 187
    const-string v12, " "

    .line 188
    .line 189
    invoke-static {v11, v12, v5}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_9

    .line 194
    .line 195
    const-string v12, "\t"

    .line 196
    .line 197
    invoke-static {v11, v12, v5}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_9

    .line 202
    .line 203
    :cond_8
    move v10, v5

    .line 204
    :cond_9
    :goto_4
    if-nez v10, :cond_4

    .line 205
    .line 206
    invoke-static {v11}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_4

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v10, "name: "

    .line 219
    .line 220
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-nez v8, :cond_d

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_b
    if-nez v2, :cond_c

    .line 236
    .line 237
    const-string v8, "skill"

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    move-object v8, v2

    .line 241
    :cond_d
    :goto_5
    invoke-static {v8}, Liz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, "\ndescription: \""

    .line 249
    .line 250
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    if-nez v7, :cond_e

    .line 254
    .line 255
    const-string v7, ""

    .line 256
    .line 257
    :cond_e
    const-string v2, "\""

    .line 258
    .line 259
    const-string v8, "\\\""

    .line 260
    .line 261
    invoke-static {v7, v2, v8}, Lz33;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, "\"\n"

    .line 269
    .line 270
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :goto_6
    if-ge v5, v2, :cond_f

    .line 278
    .line 279
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    .line 285
    check-cast v7, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v7, 0xa

    .line 291
    .line 292
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    add-int/2addr v4, v1

    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v3, v2, v1}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_10

    .line 314
    .line 315
    invoke-static {p0, v1}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    :goto_7
    return-void
.end method

.method public static f(Ljava/lang/String;)Lfe3;
    .locals 6

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lz33;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0xfeff

    .line 14
    .line 15
    .line 16
    aput-char v3, v1, v2

    .line 17
    .line 18
    invoke-static {p0, v1}, Ls33;->c0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "---\n"

    .line 23
    .line 24
    invoke-static {p0, v1, v2}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lfe3;

    .line 32
    .line 33
    invoke-static {p0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v3, v3, p0}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v1, "\n---"

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    invoke-static {p0, v1, v4, v2, v4}, Ls33;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-lez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, v3

    .line 60
    :goto_0
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/2addr v1, v4

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array v0, v0, [C

    .line 76
    .line 77
    const/16 v1, 0x2d

    .line 78
    .line 79
    aput-char v1, v0, v2

    .line 80
    .line 81
    invoke-static {p0, v0}, Ls33;->c0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Lfe3;

    .line 94
    .line 95
    const-string v1, "name"

    .line 96
    .line 97
    invoke-static {v3, v1}, Liz2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "description"

    .line 102
    .line 103
    invoke-static {v3, v2}, Liz2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v0, v1, v2, p0}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    new-instance v0, Lfe3;

    .line 112
    .line 113
    invoke-static {p0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, v3, v3, p0}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ls33;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, ":"

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, -0x1

    .line 40
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ltz v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p1, v0

    .line 49
    :goto_2
    if-eqz p1, :cond_b

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const/16 v3, 0x3a

    .line 62
    .line 63
    invoke-static {v2, v3}, Ls33;->O(Ljava/lang/String;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x3e

    .line 80
    .line 81
    if-eq v3, v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x7c

    .line 84
    .line 85
    if-eq v3, v4, :cond_5

    .line 86
    .line 87
    const/16 v4, 0x7af

    .line 88
    .line 89
    if-eq v3, v4, :cond_4

    .line 90
    .line 91
    const/16 v4, 0xf31

    .line 92
    .line 93
    if-eq v3, v4, :cond_3

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_3
    const-string v3, "|-"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_4
    const-string v3, ">-"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const-string v3, "|"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const-string v3, ">"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    invoke-static {p1, p0}, Lgz;->F(ILjava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move-object v3, p1

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    const-string v4, " "

    .line 161
    .line 162
    invoke-static {v3, v4, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    :goto_5
    new-instance v6, Lir2;

    .line 174
    .line 175
    const/16 p0, 0xe

    .line 176
    .line 177
    invoke-direct {v6, p0}, Lir2;-><init>(B)V

    .line 178
    .line 179
    .line 180
    const/16 v7, 0x1e

    .line 181
    .line 182
    const-string v3, " "

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static/range {v2 .. v7}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :cond_a
    :goto_6
    const-string p0, "\""

    .line 191
    .line 192
    invoke-static {v2, p0}, Ls33;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, "\'"

    .line 197
    .line 198
    invoke-static {p1, v1}, Ls33;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v1, "\\\""

    .line 203
    .line 204
    invoke-static {p1, v1, p0}, Lz33;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_b
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    const-string v1, "\n"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lz33;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\""

    .line 16
    .line 17
    const-string v2, "\\\""

    .line 18
    .line 19
    invoke-static {p1, v0, v2}, Lz33;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "\ndescription: \""

    .line 40
    .line 41
    const-string v2, "\"\n---\n\n"

    .line 42
    .line 43
    const-string v3, "---\nname: "

    .line 44
    .line 45
    invoke-static {v3, p0, v0, p1, v2}, Lb23;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p2, v1}, Lym1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Liz2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {}, Liz2;->b()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-static {}, Liz2;->b()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "A skill named "

    .line 57
    .line 58
    const-string p2, " already exists"

    .line 59
    .line 60
    invoke-static {p1, p0, p2}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lgn0;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    new-instance p3, Ljava/io/File;

    .line 73
    .line 74
    const-string v1, "SKILL.md"

    .line 75
    .line 76
    invoke-direct {p3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p2}, Liz2;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p3, p1}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Liz2;->a()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "[^a-z0-9\u0430-\u044f\u0451]+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [C

    .line 37
    .line 38
    const/16 v1, 0x2d

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-char v1, v0, v2

    .line 42
    .line 43
    invoke-static {p0, v0}, Ls33;->Y(Ljava/lang/String;[C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v0, 0x40

    .line 48
    .line 49
    invoke-static {p0, v0}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string p0, "skill"

    .line 60
    .line 61
    :cond_0
    return-object p0
.end method
