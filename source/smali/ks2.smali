.class public final Lks2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lws2;


# static fields
.field public static final k:Lae2;


# instance fields
.field public final a:Lk92;

.field public final b:Lk92;

.field public final c:Lk92;

.field public final d:Ln92;

.field public final e:Lew1;

.field public final f:Lk92;

.field public g:F

.field public final h:Lnc0;

.field public final i:Lde0;

.field public final j:Lde0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljs2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljs2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lir2;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lir2;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lae2;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v0, v1, v3}, Lae2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lks2;->k:Lae2;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk92;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lk92;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lks2;->a:Lk92;

    .line 10
    .line 11
    new-instance p1, Lk92;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lk92;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lks2;->b:Lk92;

    .line 18
    .line 19
    new-instance p1, Lk92;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lk92;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lks2;->c:Lk92;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lks2;->d:Ln92;

    .line 33
    .line 34
    new-instance p1, Lew1;

    .line 35
    .line 36
    invoke-direct {p1}, Lew1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lks2;->e:Lew1;

    .line 40
    .line 41
    new-instance p1, Lk92;

    .line 42
    .line 43
    const v1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Lk92;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lks2;->f:Lk92;

    .line 50
    .line 51
    new-instance p1, Lpy0;

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    invoke-direct {p1, p0, v1}, Lpy0;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lnc0;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lnc0;-><init>(Llv0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lks2;->h:Lnc0;

    .line 64
    .line 65
    new-instance p1, Lis2;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lis2;-><init>(Lks2;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lx03;->b(Lav0;)Lde0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lks2;->i:Lde0;

    .line 75
    .line 76
    new-instance p1, Lis2;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p1, p0, v0}, Lis2;-><init>(Lks2;B)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lx03;->b(Lav0;)Lde0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lks2;->j:Lde0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lks2;->j:Lde0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lks2;->h:Lnc0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lks2;->i:Lde0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lfx1;Lpv0;Lq80;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lks2;->h:Lnc0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnc0;->d(Lfx1;Lpv0;Lq80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ly90;->f:Ly90;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lks2;->h:Lnc0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnc0;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
