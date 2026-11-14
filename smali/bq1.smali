.class public abstract Lbq1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n# Memory\n\nYou have a persistent memory: plain markdown files in /root/memory. It survives between conversations.\n\n- Its current contents are already loaded below under \"What you remember\". Do NOT run ls, cat or read on /root/memory just to recall something \u2014 answer from what is below right away. Open a shelf file only when the section says it was too long to include.\n- Use what you remember quietly; do not announce that you looked it up.\n- IMPORTANT: remembering means actually writing to a file with your file tools (write/edit/bash). Never just say \"I will remember\" \u2014 save it in the same turn, before you reply. If the shelf file does not exist, create it, then add its line to MEMORY.md.\n- When the user tells you something lasting \u2014 preferences, people, projects, goals, routines, decisions, facts about their life or work \u2014 or asks you to remember something, save it. Do not save one-off details, and do not save sensitive things unless asked.\n- Keep memory sorted into shelves: one file per topic, for example about-me.md, work.md, projects.md, people.md, routines.md, health.md, ideas.md. Put each fact on the shelf that fits best, create a new shelf when none fits, merge duplicates, correct outdated facts, remove wrong ones.\n- Every shelf starts with a one-line description of what belongs on it. MEMORY.md stays a short index, one line per shelf: \"- [Title](file.md) \u2014 what is inside\".\n- If inbox.md has notes, sort them onto the right shelves and clear it.\n- When asked to forget something, delete it. After changing memory, say in one short line what you saved or removed.\n"

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
    sput-object v0, Lbq1;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "\n# Files and the user\n\nThe user talks to you from a phone app. It cannot see your terminal or your disk, only your replies.\n- When you make or find a file the user should get \u2014 audio (mp3, wav), video (mp4), images, documents, archives, any format \u2014 save it (for example in /root/outbox) and put its absolute path in your reply as a markdown link on its own line: [song.mp3](/root/outbox/song.mp3). The app turns that link into a card the user can play, open, save or share. Never paste binary data or base64 into the chat.\n- Files the user attaches are saved in /root/uploads; the message tells you the exact path. Open them with your tools.\n"

    .line 14
    .line 15
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lbq1;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lfe3;

    .line 26
    .line 27
    const-string v0, "About me"

    .line 28
    .line 29
    const-string v2, "name, city, language, how to talk to me"

    .line 30
    .line 31
    const-string v3, "about-me"

    .line 32
    .line 33
    invoke-direct {v1, v3, v0, v2}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lfe3;

    .line 37
    .line 38
    const-string v0, "Work"

    .line 39
    .line 40
    const-string v3, "job, schedule, tools, colleagues"

    .line 41
    .line 42
    const-string v4, "work"

    .line 43
    .line 44
    invoke-direct {v2, v4, v0, v3}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lfe3;

    .line 48
    .line 49
    const-string v0, "Projects"

    .line 50
    .line 51
    const-string v4, "what I build and where it stands"

    .line 52
    .line 53
    const-string v5, "projects"

    .line 54
    .line 55
    invoke-direct {v3, v5, v0, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lfe3;

    .line 59
    .line 60
    const-string v0, "People"

    .line 61
    .line 62
    const-string v5, "family, friends, who is who"

    .line 63
    .line 64
    const-string v6, "people"

    .line 65
    .line 66
    invoke-direct {v4, v6, v0, v5}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lfe3;

    .line 70
    .line 71
    const-string v0, "Routines"

    .line 72
    .line 73
    const-string v6, "habits, daily plans, reminders"

    .line 74
    .line 75
    const-string v7, "routines"

    .line 76
    .line 77
    invoke-direct {v5, v7, v0, v6}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lfe3;

    .line 81
    .line 82
    const-string v0, "Health"

    .line 83
    .line 84
    const-string v7, "sleep, sport, food, wellbeing"

    .line 85
    .line 86
    const-string v8, "health"

    .line 87
    .line 88
    invoke-direct {v6, v8, v0, v7}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lfe3;

    .line 92
    .line 93
    const-string v0, "Ideas"

    .line 94
    .line 95
    const-string v8, "plans, wishes, things to try"

    .line 96
    .line 97
    const-string v9, "ideas"

    .line 98
    .line 99
    invoke-direct {v7, v9, v0, v8}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lfe3;

    .line 103
    .line 104
    const-string v0, "Music"

    .line 105
    .line 106
    const-string v9, "taste, tracks, gear"

    .line 107
    .line 108
    const-string v10, "music"

    .line 109
    .line 110
    invoke-direct {v8, v10, v0, v9}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    filled-new-array/range {v1 .. v8}, [Lfe3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lbq1;->c:Ljava/util/List;

    .line 122
    .line 123
    return-void
.end method

.method public static a()Ljava/io/File;
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
    const-string v1, "/root/memory"

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

.method public static b(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lsp0;->j(Ljava/io/File;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    new-instance v0, Ltl2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    nop

    .line 17
    instance-of v0, p0, Ltl2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkl0;->f:Lkl0;

    .line 22
    .line 23
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "- "

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Ls33;->b0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v3, v2}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-static {v0, v1}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-ge v2, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Ls33;->b0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v3}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lbq1;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "projects"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laq1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Laq1;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v1, Lvs0;

    .line 25
    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lvs0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    array-length v3, v0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v3, v0

    .line 36
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v3, v0

    .line 41
    if-le v3, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lkl0;->f:Lkl0;

    .line 58
    .line 59
    :cond_3
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 2
    .line 3
    invoke-static {}, Liy0;->h()Laf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhz;->h()Ltk1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Laf2;->V:Lze2;

    .line 12
    .line 13
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 14
    .line 15
    const/16 v4, 0x2e

    .line 16
    .line 17
    aget-object v4, v3, v4

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "- Save to memory ONLY when the user explicitly asks you to remember something. Otherwise only read it."

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ltk1;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Laf2;->X:Lze2;

    .line 35
    .line 36
    const/16 v4, 0x30

    .line 37
    .line 38
    aget-object v3, v3, v4

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [C

    .line 46
    .line 47
    const/16 v4, 0x2c

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-char v4, v3, v5

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-static {v2, v3, v4}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-static {v2, v4}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :cond_2
    :goto_1
    if-ge v5, v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-lez v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    new-instance v10, Lwn1;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    invoke-direct {v10, v2}, Lwn1;-><init>(B)V

    .line 136
    .line 137
    .line 138
    const/16 v11, 0x1e

    .line 139
    .line 140
    const-string v7, ", "

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v6 .. v11}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "- Keep only these shelves: "

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, ". Do not create other shelves; put anything else in the closest one or skip it."

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ltk1;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v1}, Lhz;->e(Ltk1;)Ltk1;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ltk1;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sget-object v2, Lbq1;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/4 v7, 0x0

    .line 184
    const/16 v8, 0x3e

    .line 185
    .line 186
    const-string v4, "\n"

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v3 .. v8}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, "\n\n## Settings chosen by the user\n"

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_2
    iget-object v0, v0, Laf2;->U:Lze2;

    .line 215
    .line 216
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 217
    .line 218
    const/16 v3, 0x2d

    .line 219
    .line 220
    aget-object v1, v1, v3

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, "\n\n## The user\'s own instructions for memory\n"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 5
    .line 6
    invoke-static {}, Liy0;->g()Lqz1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lqz1;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\n"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0, p0}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbq1;->h()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static f()Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lbq1;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laq1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Laq1;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Lvs0;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lvs0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    array-length v2, v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length v2, v0

    .line 29
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lkl0;->f:Lkl0;

    .line 52
    .line 53
    :cond_3
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lbq1;->a()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "MEMORY.md"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lsp0;->k(Ljava/io/File;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    new-instance v1, Ltl2;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_0
    nop

    .line 33
    instance-of v1, v0, Ltl2;

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lbq1;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-static {v1, v4}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :try_start_1
    invoke-static {v4}, Lsp0;->k(Ljava/io/File;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v4

    .line 91
    new-instance v6, Ltl2;

    .line 92
    .line 93
    invoke-direct {v6, v4}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v6

    .line 97
    :goto_2
    nop

    .line 98
    instance-of v6, v4, Ltl2;

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    move-object v4, v2

    .line 103
    :cond_1
    new-instance v6, La92;

    .line 104
    .line 105
    invoke-direct {v6, v5, v4}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v4, 0x0

    .line 122
    move v5, v4

    .line 123
    :cond_3
    :goto_3
    if-ge v5, v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    move-object v7, v6

    .line 132
    check-cast v7, La92;

    .line 133
    .line 134
    iget-object v7, v7, La92;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-lez v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move v3, v4

    .line 153
    move v5, v3

    .line 154
    :goto_4
    if-ge v5, v2, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    check-cast v6, La92;

    .line 163
    .line 164
    iget-object v6, v6, La92;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    add-int/2addr v3, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/16 v2, 0x5dc0

    .line 175
    .line 176
    if-gt v3, v2, :cond_6

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move v2, v4

    .line 181
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v5, "## What you remember\n\n### MEMORY.md\n"

    .line 184
    .line 185
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    const-string v0, "(empty)"

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "\n"

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    const-string v5, "\nNo shelves yet.\n"

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    :goto_6
    if-ge v4, v5, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    check-cast v6, La92;

    .line 228
    .line 229
    iget-object v7, v6, La92;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v6, v6, La92;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    const-string v8, "\n### "

    .line 238
    .line 239
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/16 v9, 0xfa0

    .line 255
    .line 256
    if-gt v8, v9, :cond_9

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    invoke-static {v6, v9}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v6, "\n\u2026 (too long to include \u2014 open /root/memory/"

    .line 267
    .line 268
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v6, " for the rest)\n"

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    :goto_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method

.method public static h()V
    .locals 11

    .line 1
    const-string v0, "<!-- ocm-memory:start -->\n"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 4
    .line 5
    invoke-static {}, Liy0;->g()Lqz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/root/chats"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lbq1;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-static {}, Lbq1;->a()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "MEMORY.md"

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "# Memory index\n\nNothing saved yet.\n"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Liy0;->g()Lqz1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lqz1;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v1}, Lsp0;->k(Ljava/io/File;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v2, ""

    .line 76
    .line 77
    :goto_0
    const-string v3, "<!-- ocm-memory:start -->"

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v2, v3, v5, v5, v4}, Ls33;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v6, "<!-- ocm-memory:end -->"

    .line 86
    .line 87
    invoke-static {v2, v6, v5, v5, v4}, Ls33;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ltz v3, :cond_3

    .line 92
    .line 93
    if-le v4, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v4, v4, 0x17

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v2}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    invoke-static {}, Liy0;->g()Lqz1;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "/root/outbox"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 134
    .line 135
    .line 136
    sget-object v4, Lbq1;->b:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v5, Liz2;->a:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v6, Lhx0;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Lbq1;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {}, Liy0;->h()Laf2;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Laf2;->j()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v8, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v7, v9

    .line 159
    :goto_3
    invoke-static {}, Lbq1;->g()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {}, Liy0;->h()Laf2;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Laf2;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_5

    .line 172
    .line 173
    move-object v9, v8

    .line 174
    :cond_5
    filled-new-array {v4, v5, v6, v7, v9}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lyg;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v6, "\n\n"

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/16 v10, 0x3e

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static/range {v5 .. v10}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "\n<!-- ocm-memory:end -->"

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object v5, v4

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-lez v5, :cond_6

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const-string v4, "\n\n"

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/16 v8, 0x3e

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static/range {v3 .. v8}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_8

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "\n"

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, Lsp0;->m(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    :catchall_0
    :cond_8
    return-void
.end method
