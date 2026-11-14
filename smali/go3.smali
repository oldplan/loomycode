.class public abstract Lgo3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgo3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lu;Lx30;Lz20;)Ldo3;
    .locals 7

    .line 1
    sget-object v0, Lsx0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Ls04;->a(IILsp;)Lzp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lec;->r:Ll53;

    .line 18
    .line 19
    invoke-virtual {v4}, Ll53;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lo90;

    .line 24
    .line 25
    invoke-static {v4}, Ll24;->a(Lo90;)Lm80;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Li;

    .line 30
    .line 31
    const/16 v6, 0x15

    .line 32
    .line 33
    invoke-direct {v5, v0, v3, v6}, Li;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-static {v4, v3, v5, v6}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 38
    .line 39
    .line 40
    new-instance v4, Lp;

    .line 41
    .line 42
    const/16 v5, 0x1d

    .line 43
    .line 44
    invoke-direct {v4, v0, v5}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lp03;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v5, Lp03;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5, v4}, Lgz;->S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lp03;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, Lp03;->c()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lb7;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast v0, Lb7;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v0, v3

    .line 84
    :goto_1
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lb7;->setComposeViewContext(Lx30;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    move-object v0, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Lb7;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1, p1}, Lb7;-><init>(Landroid/content/Context;Lx30;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lb7;->getView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v4, Lgo3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v4}, Lu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, p1}, Lb7;->setComposeViewContext(Lx30;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lu;->getComposeViewContext$ui()Lx30;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lx30;->e()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lb7;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const p0, 0x7f08007a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v2, v1, Ldo3;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Ldo3;

    .line 144
    .line 145
    :cond_6
    if-nez v3, :cond_7

    .line 146
    .line 147
    new-instance v3, Ldo3;

    .line 148
    .line 149
    new-instance v1, Lbg3;

    .line 150
    .line 151
    invoke-virtual {v0}, Lb7;->getRoot()Lde1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Lbg3;-><init>(Lde1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lx30;->c()Li50;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Ln50;

    .line 163
    .line 164
    invoke-direct {v4, v2, v1}, Ln50;-><init>(Li50;Lbg3;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v0, v4}, Ldo3;-><init>(Lb7;Ln50;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v3, p2}, Ldo3;->b(Lpv0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lx30;->c()Li50;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Lfo3;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lfo3;-><init>(Li50;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lb7;->setFrameEndScheduler$ui(Lmj1;)V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method
