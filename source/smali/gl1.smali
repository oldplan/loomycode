.class public abstract Lgl1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lfl1;

    .line 2
    .line 3
    new-instance v1, Lya1;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lya1;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const-string v2, "providers"

    .line 11
    .line 12
    const-string v3, "Connect a provider or add a custom one"

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lfl1;-><init>(Ljava/lang/String;Ljava/lang/String;Llv0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfl1;

    .line 18
    .line 19
    new-instance v2, Lya1;

    .line 20
    .line 21
    const/16 v3, 0x11

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lya1;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const-string v3, "model"

    .line 27
    .line 28
    const-string v4, "Choose the model and reasoning effort"

    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v2}, Lfl1;-><init>(Ljava/lang/String;Ljava/lang/String;Llv0;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lfl1;

    .line 34
    .line 35
    new-instance v3, Lya1;

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lya1;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const-string v4, "skills"

    .line 43
    .line 44
    const-string v5, "Browse, import and edit skills"

    .line 45
    .line 46
    invoke-direct {v2, v4, v5, v3}, Lfl1;-><init>(Ljava/lang/String;Ljava/lang/String;Llv0;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lfl1;

    .line 50
    .line 51
    new-instance v4, Lya1;

    .line 52
    .line 53
    const/16 v5, 0x13

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lya1;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const-string v5, "agents"

    .line 59
    .line 60
    const-string v6, "Agents, roles and the team"

    .line 61
    .line 62
    invoke-direct {v3, v5, v6, v4}, Lfl1;-><init>(Ljava/lang/String;Ljava/lang/String;Llv0;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lfl1;

    .line 66
    .line 67
    new-instance v5, Lya1;

    .line 68
    .line 69
    const/16 v6, 0x14

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lya1;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const-string v6, "memory"

    .line 75
    .line 76
    const-string v7, "What the agent remembers about you"

    .line 77
    .line 78
    invoke-direct {v4, v6, v7, v5}, Lfl1;-><init>(Ljava/lang/String;Ljava/lang/String;Llv0;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lfl1;

    .line 82
    .line 83
    new-instance v6, Lya1;

    .line 84
    .line 85
    const/16 v7, 0x15

    .line 86
    .line 87
    invoke-direct {v6, v7}, Lya1;-><init>(B)V

    .line 88
    .line 89
    .line 90
    const-string v7, "usage"

    .line 91
    .line 92
    const-string v8, "Context, cost and limits"

    .line 93
    .line 94
    invoke-direct {v5, v7, v8, v6}, Lfl1;-><init>(Ljava/lang/String;Ljava/lang/String;Llv0;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lfl1;

    .line 98
    .line 99
    new-instance v7, Lya1;

    .line 100
    .line 101
    const/16 v8, 0x16

    .line 102
    .line 103
    invoke-direct {v7, v8}, Lya1;-><init>(B)V

    .line 104
    .line 105
    .line 106
    const-string v8, "theme"

    .line 107
    .line 108
    const-string v9, "Every interface look, including Masked"

    .line 109
    .line 110
    invoke-direct {v6, v8, v9, v7}, Lfl1;-><init>(Ljava/lang/String;Ljava/lang/String;Llv0;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lfl1;

    .line 114
    .line 115
    new-instance v8, Lya1;

    .line 116
    .line 117
    const/16 v9, 0x17

    .line 118
    .line 119
    invoke-direct {v8, v9}, Lya1;-><init>(B)V

    .line 120
    .line 121
    .line 122
    const-string v9, "settings"

    .line 123
    .line 124
    const-string v10, "All Loomy Code settings"

    .line 125
    .line 126
    invoke-direct {v7, v9, v10, v8}, Lfl1;-><init>(Ljava/lang/String;Ljava/lang/String;Llv0;)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lfl1;

    .line 130
    .line 131
    new-instance v9, Lya1;

    .line 132
    .line 133
    const/16 v10, 0x18

    .line 134
    .line 135
    invoke-direct {v9, v10}, Lya1;-><init>(B)V

    .line 136
    .line 137
    .line 138
    const-string v10, "backup"

    .line 139
    .line 140
    const-string v11, "Save or restore chats, keys and memory"

    .line 141
    .line 142
    invoke-direct {v8, v10, v11, v9}, Lfl1;-><init>(Ljava/lang/String;Ljava/lang/String;Llv0;)V

    .line 143
    .line 144
    .line 145
    new-instance v9, Lfl1;

    .line 146
    .line 147
    new-instance v10, Lya1;

    .line 148
    .line 149
    const/16 v11, 0x19

    .line 150
    .line 151
    invoke-direct {v10, v11}, Lya1;-><init>(B)V

    .line 152
    .line 153
    .line 154
    const-string v11, "new"

    .line 155
    .line 156
    const-string v12, "Start a new chat"

    .line 157
    .line 158
    invoke-direct {v9, v11, v12, v10}, Lfl1;-><init>(Ljava/lang/String;Ljava/lang/String;Llv0;)V

    .line 159
    .line 160
    .line 161
    filled-new-array/range {v0 .. v9}, [Lfl1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lgl1;->a:Ljava/util/List;

    .line 170
    .line 171
    return-void
.end method
