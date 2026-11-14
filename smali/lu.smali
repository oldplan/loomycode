.class public final enum Llu;
.super Ljava/lang/Enum;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final f:Ljv1;

.field public static final g:Lbk2;

.field public static final h:Lbk2;

.field public static final i:Lbk2;

.field public static final j:Lbk2;

.field public static final k:Lbk2;

.field public static final enum l:Llu;

.field public static final enum m:Llu;

.field public static final enum n:Llu;

.field public static final enum o:Llu;

.field public static final enum p:Llu;

.field public static final synthetic q:[Llu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llu;

    .line 2
    .line 3
    const-string v1, "Code"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llu;->l:Llu;

    .line 10
    .line 11
    new-instance v1, Llu;

    .line 12
    .line 13
    const-string v2, "Task"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llu;->m:Llu;

    .line 20
    .line 21
    new-instance v2, Llu;

    .line 22
    .line 23
    const-string v3, "Research"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Llu;->n:Llu;

    .line 30
    .line 31
    new-instance v3, Llu;

    .line 32
    .line 33
    const-string v4, "Writing"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Llu;->o:Llu;

    .line 40
    .line 41
    new-instance v4, Llu;

    .line 42
    .line 43
    const-string v5, "Talk"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Llu;->p:Llu;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Llu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Llu;->q:[Llu;

    .line 56
    .line 57
    new-instance v0, Ljv1;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Llu;->f:Ljv1;

    .line 63
    .line 64
    new-instance v0, Lbk2;

    .line 65
    .line 66
    const-string v1, "(?i)\\b(code|bug|fix|script|build|app|repo|git|kotlin|python|java|rust|react|refactor|error|crash|function|api|deploy|test|bash|command|server|docker|sql|css|html)\\w*|\u0431\u0430\u0433|\u043a\u043e\u0434|\u0441\u043a\u0440\u0438\u043f\u0442|\u0441\u0431\u043e\u0440\u043a|\u043e\u0448\u0438\u0431\u043a|\u0444\u0443\u043d\u043a\u0446\u0438|\u0441\u0435\u0440\u0432\u0435\u0440|\u0440\u0435\u043f\u043e\u0437\u0438\u0442\u043e\u0440|\u043f\u0440\u0438\u043b\u043e\u0436"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbk2;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Llu;->g:Lbk2;

    .line 72
    .line 73
    new-instance v0, Lbk2;

    .line 74
    .line 75
    const-string v1, "\\b[\\w-]+\\.(sh|py|kt|kts|js|ts|tsx|jsx|java|go|rs|c|cpp|h|rb|php|swift|json|ya?ml|toml|md|sql|css|html|gradle)\\b"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lbk2;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Llu;->h:Lbk2;

    .line 81
    .line 82
    new-instance v0, Lbk2;

    .line 83
    .line 84
    const-string v1, "(?i)\\b(plan|schedul|remind|todo|list|organi[sz]|task|checklist|steps|routine|alarm)\\w*|\u0437\u0430\u0434\u0430\u0447|\u043f\u043b\u0430\u043d|\u043d\u0430\u043f\u043e\u043c\u043d|\u0441\u043f\u0438\u0441\u043e\u043a|\u0440\u0430\u0441\u043f\u0438\u0441|\u0431\u0443\u0434\u0438\u043b\u044c\u043d"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lbk2;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Llu;->i:Lbk2;

    .line 90
    .line 91
    new-instance v0, Lbk2;

    .line 92
    .line 93
    const-string v1, "(?i)\\b(search|find|compare|research|news|explain|what is|how to|why|review|summar|check)\\w*|\u043d\u0430\u0439\u0434\u0438|\u0441\u0440\u0430\u0432\u043d|\u0447\u0442\u043e \u0442\u0430\u043a\u043e\u0435|\u043f\u043e\u0447\u0435\u043c\u0443|\u043e\u0431\u044a\u044f\u0441\u043d|\u043f\u043e\u0438\u0441\u043a|\u043d\u043e\u0432\u043e\u0441\u0442"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lbk2;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Llu;->j:Lbk2;

    .line 99
    .line 100
    new-instance v0, Lbk2;

    .line 101
    .line 102
    const-string v1, "(?i)\\b(write|essay|post|letter|email|story|poem|translat|lyrics|caption|article|reply)\\w*|\u043d\u0430\u043f\u0438\u0448\u0438|\u0442\u0435\u043a\u0441\u0442|\u043f\u043e\u0441\u0442|\u043f\u0438\u0441\u044c\u043c|\u043f\u0435\u0440\u0435\u0432|\u0441\u0442\u0438\u0445|\u0441\u0442\u0430\u0442\u044c\u044f"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lbk2;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Llu;->k:Lbk2;

    .line 108
    .line 109
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llu;
    .locals 1

    .line 1
    const-class v0, Llu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llu;
    .locals 1

    .line 1
    sget-object v0, Llu;->q:[Llu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llu;

    .line 8
    .line 9
    return-object v0
.end method
