.class public final Llb0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Llb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llb0;->a:Llb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lol;Liw0;I)V
    .locals 8

    .line 1
    const v0, 0x5d549e6c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v2}, Liw0;->R(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lol;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lav0;

    .line 37
    .line 38
    iget-object v0, p1, Lol;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lre0;

    .line 42
    .line 43
    new-instance v0, Ls6;

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Ls6;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const v1, 0x455a0383

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, p2}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v6, 0x180

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v5, p2

    .line 59
    invoke-static/range {v2 .. v7}, Lsr3;->a(Lav0;Lre0;Lz20;Liw0;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v5, p2

    .line 64
    invoke-virtual {v5}, Liw0;->U()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance v0, Lr7;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, v1, p3, p0, p1}, Lr7;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 80
    .line 81
    :cond_3
    return-void
.end method
