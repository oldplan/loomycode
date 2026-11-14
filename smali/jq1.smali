.class public final synthetic Ljq1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Laf2;

.field public final synthetic i:Lbx1;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Laf2;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljq1;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljq1;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljq1;->h:Laf2;

    .line 9
    .line 10
    iput-object p4, p0, Ljq1;->i:Lbx1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljq1;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljq1;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljq1;->i:Lbx1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzw2;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzw2;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v2, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbq1;->c:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {v0, v3}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lfe3;

    .line 61
    .line 62
    iget-object v3, v3, Lfe3;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x3e

    .line 109
    .line 110
    const-string v5, ","

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p0, p0, Ljq1;->h:Laf2;

    .line 119
    .line 120
    iget-object p0, p0, Laf2;->X:Lze2;

    .line 121
    .line 122
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 123
    .line 124
    const/16 v2, 0x30

    .line 125
    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    invoke-virtual {p0, v1, v0}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lbq1;->h()V

    .line 132
    .line 133
    .line 134
    sget-object p0, Ljg3;->a:Ljg3;

    .line 135
    .line 136
    return-object p0
.end method
