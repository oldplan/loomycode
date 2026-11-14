.class public final Lvu3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lw02;


# static fields
.field public static final a:Lvu3;

.field public static final b:Lwo0;

.field public static final c:Lwo0;

.field public static final d:Lwo0;

.field public static final e:Lwo0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvu3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvu3;->a:Lvu3;

    .line 7
    .line 8
    new-instance v0, Lkq3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lkq3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lpq3;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lwo0;

    .line 21
    .line 22
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "supportedFormats"

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lvu3;->b:Lwo0;

    .line 32
    .line 33
    new-instance v0, Lkq3;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lwo0;

    .line 44
    .line 45
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "durationMs"

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lvu3;->c:Lwo0;

    .line 55
    .line 56
    new-instance v0, Lkq3;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lwo0;

    .line 67
    .line 68
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v3, "errorCode"

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sput-object v2, Lvu3;->d:Lwo0;

    .line 78
    .line 79
    new-instance v0, Lkq3;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lkq3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lym1;->o(Ljava/lang/Class;Lkq3;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lwo0;

    .line 90
    .line 91
    invoke-static {v0}, Lym1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "allowManualInput"

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lwo0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lvu3;->e:Lwo0;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzz3;

    .line 2
    .line 3
    check-cast p2, Lx02;

    .line 4
    .line 5
    sget-object p0, Lvu3;->b:Lwo0;

    .line 6
    .line 7
    iget-object v0, p1, Lzz3;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvu3;->c:Lwo0;

    .line 13
    .line 14
    iget-object v0, p1, Lzz3;->b:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lvu3;->d:Lwo0;

    .line 20
    .line 21
    iget-object v0, p1, Lzz3;->c:Ld14;

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lvu3;->e:Lwo0;

    .line 27
    .line 28
    iget-object p1, p1, Lzz3;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lx02;->a(Lwo0;Ljava/lang/Object;)Lx02;

    .line 31
    .line 32
    .line 33
    return-void
.end method
