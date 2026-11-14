.class public final Ljj0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Llv0;

.field public final b:Lv5;

.field public final c:Ln92;

.field public d:Lyp0;

.field public e:Lyp0;


# direct methods
.method public constructor <init>(Lkj0;Llv0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljj0;->a:Llv0;

    .line 5
    .line 6
    sget-object v0, Ley1;->a:Lie3;

    .line 7
    .line 8
    sget-object v1, Lo4;->c:Lfb0;

    .line 9
    .line 10
    new-instance v2, Lgc0;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3}, Lgc0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lq4;

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Lq4;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lv5;

    .line 24
    .line 25
    invoke-direct {v4, p1, p2}, Lv5;-><init>(Lkj0;Llv0;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v4, Lv5;->b:Lgc0;

    .line 29
    .line 30
    iput-object v3, v4, Lv5;->c:Lq4;

    .line 31
    .line 32
    iput-object v0, v4, Lv5;->d:Lqe;

    .line 33
    .line 34
    iput-object v1, v4, Lv5;->e:Lfb0;

    .line 35
    .line 36
    iput-object v4, p0, Ljj0;->b:Lv5;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ljj0;->c:Ln92;

    .line 44
    .line 45
    new-instance p1, Lh03;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ljj0;->d:Lyp0;

    .line 51
    .line 52
    new-instance p1, Lh03;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ljj0;->e:Lyp0;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Ljj0;Lkj0;Lqe;Lb53;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljj0;->b:Lv5;

    .line 2
    .line 3
    iget-object v1, v0, Lv5;->k:Lj92;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj92;->h()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    new-instance v2, Lij0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lij0;-><init>(Ljava/lang/Object;FLqe;Lp80;B)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lfx1;->f:Lfx1;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0, v2, p3}, Lv5;->a(Ljava/lang/Object;Lfx1;Lrv0;Lq80;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ly90;->f:Ly90;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Lb53;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkj0;->f:Lkj0;

    .line 2
    .line 3
    iget-object v1, p0, Ljj0;->e:Lyp0;

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Ljj0;->a(Ljj0;Lkj0;Lqe;Lb53;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ly90;->f:Ly90;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ljj0;->b:Lv5;

    .line 2
    .line 3
    iget-object p0, p0, Lv5;->h:Ln92;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkj0;

    .line 10
    .line 11
    sget-object v0, Lkj0;->g:Lkj0;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
