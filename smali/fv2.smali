.class public final Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final l:Lae2;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Liw1;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lbu2;

.field public f:Lx9;

.field public g:Lvu2;

.field public h:Lcu2;

.field public i:Lbu2;

.field public j:Lbu2;

.field public final k:Ln92;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljs2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljs2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lir2;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lir2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lae2;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lae2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lfv2;->l:Lae2;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfv2;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lfm1;->a:Liw1;

    .line 12
    .line 13
    new-instance v0, Liw1;

    .line 14
    .line 15
    invoke-direct {v0}, Liw1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfv2;->c:Liw1;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfv2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lfm1;->a:Liw1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfv2;->k:Ln92;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Liw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv2;->k:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liw1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lod1;JJLwt2;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfv2;->g:Lvu2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvu2;->f:Lxu2;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lxu2;->b(Lod1;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Lxu2;->b(Lod1;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {p0, p7}, Lxu2;->q(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, p0

    .line 21
    invoke-virtual/range {p1 .. p7}, Lxu2;->v(JJZLwt2;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv2;->h:Lcu2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcu2;->k()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lod1;JLwt2;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfv2;->f:Lx9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    new-instance v0, Lg12;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lg12;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5, p1, v0, p4}, Lx9;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Lod1;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfv2;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfv2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lv00;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v0, v2}, Lv00;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lkz;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Lfv2;->a:Z

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method
