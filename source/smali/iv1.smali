.class public abstract Liv1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lse;

.field public static final b:Lte;

.field public static final c:Lue;

.field public static final d:Lve;

.field public static final e:Lse;

.field public static final f:Lte;

.field public static final g:Lue;

.field public static final h:Lve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lse;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liv1;->a:Lse;

    .line 9
    .line 10
    new-instance v0, Lte;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lte;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Liv1;->b:Lte;

    .line 16
    .line 17
    new-instance v0, Lue;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lue;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Liv1;->c:Lue;

    .line 23
    .line 24
    new-instance v0, Lve;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lve;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Liv1;->d:Lve;

    .line 30
    .line 31
    new-instance v0, Lse;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lse;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Liv1;->e:Lse;

    .line 39
    .line 40
    new-instance v0, Lte;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lte;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Liv1;->f:Lte;

    .line 46
    .line 47
    new-instance v0, Lue;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lue;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Liv1;->g:Lue;

    .line 53
    .line 54
    new-instance v0, Lve;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lve;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Liv1;->h:Lve;

    .line 60
    .line 61
    return-void
.end method

.method public static a(F)Led;
    .locals 4

    .line 1
    new-instance v0, Led;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v1, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    sget-object v3, Ll44;->a:Lje3;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v1, v2}, Led;-><init>(Ljava/lang/Object;Lje3;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static e(Ljavax/net/ssl/SSLSession;)Llz0;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lkw;->b:Lex3;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lex3;->o(Ljava/lang/String;)Lkw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v3, "NONE"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v1, Lvb3;->g:Lun0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lun0;->q(Ljava/lang/String;)Lvb3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lwo3;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object v2, Lkl0;->f:Lkl0;

    .line 63
    .line 64
    :goto_0
    new-instance v3, Llz0;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lwo3;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v4, Lhc0;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v4, v2, v5}, Lhc0;-><init>(Ljava/util/List;B)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v0, p0, v4}, Llz0;-><init>(Lvb3;Lkw;Ljava/util/List;Lav0;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_0
    const-string p0, "tlsVersion == NONE"

    .line 85
    .line 86
    invoke-static {p0}, Lgn0;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    const-string p0, "tlsVersion == null"

    .line 91
    .line 92
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    const-string p0, "cipherSuite == "

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lgn0;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    const-string p0, "cipherSuite == null"

    .line 107
    .line 108
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public static final f(Ljava/lang/Object;)Ljt2;
    .locals 1

    .line 1
    sget-object v0, Lns3;->a:Llk2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljt2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Does not contain segment"

    .line 9
    .line 10
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lns3;->a:Llk2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public b(Ls0;Lo0;)Z
    .locals 1

    .line 1
    sget-object p0, Lo0;->b:Lo0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Ls0;->g:Lo0;

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Ls0;->g:Lo0;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    monitor-exit p1

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    monitor-exit p1

    .line 17
    return p0

    .line 18
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public c(Ls0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls0;->f:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ls0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public d(Ls0;Lr0;Lr0;)Z
    .locals 0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p1, Ls0;->h:Lr0;

    .line 3
    .line 4
    if-ne p0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Ls0;->h:Lr0;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p0

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public h(Lr0;Lr0;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lr0;->b:Lr0;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lr0;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lr0;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
