.class public final Ldz1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Luo0;


# instance fields
.field public final a:Ll53;

.field public final b:Ll53;

.field public final c:Lae2;

.field public final d:Ll53;


# direct methods
.method public constructor <init>(Luc1;)V
    .locals 4

    .line 1
    new-instance v0, Luc1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luc1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcz1;->m:Lcz1;

    .line 9
    .line 10
    new-instance v2, Luc1;

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v2, v3}, Luc1;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ll53;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Ll53;-><init>(Lav0;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Ldz1;->a:Ll53;

    .line 26
    .line 27
    new-instance p1, Ll53;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ll53;-><init>(Lav0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldz1;->b:Ll53;

    .line 33
    .line 34
    new-instance p1, Lae2;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lae2;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p1, Lae2;->g:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Ljv1;->l:Ljv1;

    .line 44
    .line 45
    iput-object v0, p1, Lae2;->h:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Ldz1;->c:Lae2;

    .line 48
    .line 49
    new-instance p1, Ll53;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Ll53;-><init>(Lav0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ldz1;->d:Ll53;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly62;Loi2;)Lvo0;
    .locals 10

    .line 1
    check-cast p1, Llh3;

    .line 2
    .line 3
    iget-object v0, p1, Llh3;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Llh3;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lhz1;

    .line 27
    .line 28
    iget-object v3, p1, Llh3;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Ldz1;->a:Ll53;

    .line 31
    .line 32
    new-instance p1, Lri1;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p1, p3, v0}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ll53;

    .line 39
    .line 40
    invoke-direct {v6, p1}, Ll53;-><init>(Lav0;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Ldz1;->b:Ll53;

    .line 44
    .line 45
    iget-object p1, p0, Ldz1;->c:Lae2;

    .line 46
    .line 47
    iget-object p3, p2, Ly62;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p1, Lae2;->h:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v4, Ljv1;->l:Ljv1;

    .line 52
    .line 53
    if-eq v0, v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v0, p1, Lae2;->h:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq v0, v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p1, Lae2;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Llv0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p3}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p1, Lae2;->h:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p1, Lae2;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    move-object v0, p3

    .line 78
    :goto_1
    monitor-exit p1

    .line 79
    :goto_2
    new-instance v8, Lq51;

    .line 80
    .line 81
    invoke-direct {v8, v0}, Lq51;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, p0, Ldz1;->d:Ll53;

    .line 85
    .line 86
    move-object v4, p2

    .line 87
    invoke-direct/range {v2 .. v9}, Lhz1;-><init>(Ljava/lang/String;Ly62;Ll53;Ll53;Ll53;Lq51;Ll53;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    monitor-exit p1

    .line 94
    throw p0
.end method
