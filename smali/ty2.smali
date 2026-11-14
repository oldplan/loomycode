.class public abstract synthetic Lty2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static a(Landroid/content/Context;)Loi2;
    .locals 21

    .line 1
    new-instance v0, Lbg;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lbg;-><init>(Landroid/content/Context;B)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbg;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio0;

    .line 13
    .line 14
    sget-object v2, Luy2;->a:Lq2;

    .line 15
    .line 16
    iget-object v1, v1, Lio0;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    sget-object v3, Ljg3;->a:Ljg3;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v4, Lli2;

    .line 24
    .line 25
    iget-object v2, v0, Lbg;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, v0, Lbg;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lt31;

    .line 33
    .line 34
    new-instance v3, Ljo0;

    .line 35
    .line 36
    invoke-static {v1}, Lmo1;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v3, v1}, Ljo0;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v2, Lt31;->a:Ldp0;

    .line 44
    .line 45
    iget-object v8, v2, Lt31;->b:Lo90;

    .line 46
    .line 47
    iget-object v9, v2, Lt31;->c:Lo90;

    .line 48
    .line 49
    iget-object v10, v2, Lt31;->d:Lo90;

    .line 50
    .line 51
    iget-object v11, v2, Lt31;->e:Ltq;

    .line 52
    .line 53
    iget-object v12, v2, Lt31;->f:Ltq;

    .line 54
    .line 55
    iget-object v13, v2, Lt31;->g:Ltq;

    .line 56
    .line 57
    iget-object v14, v2, Lt31;->h:Llv0;

    .line 58
    .line 59
    iget-object v15, v2, Lt31;->i:Llv0;

    .line 60
    .line 61
    iget-object v1, v2, Lt31;->j:Llv0;

    .line 62
    .line 63
    iget-object v6, v2, Lt31;->k:Lez2;

    .line 64
    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    iget-object v1, v2, Lt31;->l:Ljr2;

    .line 68
    .line 69
    iget-object v2, v2, Lt31;->m:Lqe2;

    .line 70
    .line 71
    move-object/from16 v17, v6

    .line 72
    .line 73
    new-instance v6, Lt31;

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    move-object/from16 v19, v2

    .line 78
    .line 79
    move-object/from16 v20, v3

    .line 80
    .line 81
    invoke-direct/range {v6 .. v20}, Lt31;-><init>(Ldp0;Lo90;Lo90;Lo90;Ltq;Ltq;Ltq;Llv0;Llv0;Llv0;Lez2;Ljr2;Lqe2;Ljo0;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lv21;

    .line 85
    .line 86
    const/16 v2, 0x14

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lv21;-><init>(B)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Ll53;

    .line 92
    .line 93
    invoke-direct {v7, v1}, Ll53;-><init>(Lav0;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lq4;

    .line 97
    .line 98
    const/16 v2, 0x17

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lq4;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    new-instance v8, Ll53;

    .line 104
    .line 105
    invoke-direct {v8, v1}, Ll53;-><init>(Lav0;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lv21;

    .line 109
    .line 110
    const/16 v1, 0x15

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lv21;-><init>(B)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ll53;

    .line 116
    .line 117
    invoke-direct {v9, v0}, Ll53;-><init>(Lav0;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lw10;

    .line 121
    .line 122
    sget-object v11, Lkl0;->f:Lkl0;

    .line 123
    .line 124
    move-object v12, v11

    .line 125
    move-object v13, v11

    .line 126
    move-object v14, v11

    .line 127
    move-object v15, v11

    .line 128
    invoke-direct/range {v10 .. v15}, Lw10;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v4 .. v10}, Lli2;-><init>(Landroid/content/Context;Lt31;Ll53;Ll53;Ll53;Lw10;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Loi2;

    .line 135
    .line 136
    invoke-direct {v0, v4}, Loi2;-><init>(Lli2;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
