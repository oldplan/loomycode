.class public final Lb54;
.super Lr30;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb54;->b:B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lr30;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lb54;->b:B

    .line 2
    .line 3
    const-class v0, Lyx2;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lu54;

    .line 11
    .line 12
    new-instance p0, Lv54;

    .line 13
    .line 14
    invoke-static {}, Las1;->b()Las1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Las1;->b()Las1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Las1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lex3;

    .line 34
    .line 35
    const/16 v5, 0x14

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lex3;-><init>(B)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Loq;->e:Loq;

    .line 41
    .line 42
    invoke-static {v2}, Lvd3;->b(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lvd3;->a()Lvd3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v5}, Lvd3;->c(Loq;)Ltd3;

    .line 50
    .line 51
    .line 52
    sget-object v2, Loq;->d:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v5, Ltl0;

    .line 55
    .line 56
    const-string v6, "json"

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ltl0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Las1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Las1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lyx2;

    .line 78
    .line 79
    invoke-direct {p0, v1, p1}, Lv54;-><init>(Landroid/content/Context;Lyx2;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    check-cast p1, Lq44;

    .line 84
    .line 85
    new-instance p0, Lv44;

    .line 86
    .line 87
    invoke-static {}, Las1;->b()Las1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ls44;

    .line 92
    .line 93
    invoke-static {}, Las1;->b()Las1;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v1}, Las1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v3, v4, p1}, Ls44;-><init>(Landroid/content/Context;Lq44;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Las1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Las1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lyx2;

    .line 117
    .line 118
    invoke-direct {p0, p1, v0, v3}, Lv44;-><init>(Landroid/content/Context;Lyx2;Ls44;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
