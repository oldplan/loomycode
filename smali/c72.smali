.class public final Lc72;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lc72;

.field public static final b:Lbk2;

.field public static final c:Lbk2;

.field public static final d:Lbk2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc72;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc72;->a:Lc72;

    .line 7
    .line 8
    new-instance v0, Lbk2;

    .line 9
    .line 10
    const-string v1, "\\]\\((/[^)\\s]+)\\)"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbk2;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc72;->b:Lbk2;

    .line 16
    .line 17
    new-instance v0, Lbk2;

    .line 18
    .line 19
    const-string v1, "`(/[^`\\s]+)`"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbk2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc72;->c:Lbk2;

    .line 25
    .line 26
    new-instance v0, Lbk2;

    .line 27
    .line 28
    const-string v1, "(?m)^\\s*(?:\ud83d\udcce\\s*)?(/[^\\s`*]+)\\s*$"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbk2;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lc72;->d:Lbk2;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, ".."

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 23
    .line 24
    invoke-static {}, Liy0;->g()Lqz1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Liy0;->g()Lqz1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lqz1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lsp0;->g(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    invoke-static {p0}, Lsp0;->g(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xd69

    .line 43
    .line 44
    if-eq v0, v1, :cond_6

    .line 45
    .line 46
    const/16 v1, 0xd97

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0xe09

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0xe55

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const v1, 0x1a344

    .line 59
    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    const v1, 0x31ece8

    .line 64
    .line 65
    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "json"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "log"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "sh"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "py"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const-string v0, "md"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-string p0, "text/markdown"

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    const-string v0, "kt"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    :goto_0
    const-string p0, "application/octet-stream"

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    const-string p0, "text/plain"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_8
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ".files"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lc72;->b(Ljava/io/File;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x10000001

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/high16 v1, 0x10000000

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljg3;->a:Ljg3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    new-instance v0, Ltl2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v0

    .line 84
    :goto_0
    invoke-static {p0}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 91
    .line 92
    invoke-static {}, Liy0;->d()Lku;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p0, p0, Lku;->l:Lvx2;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "No app can open "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/io/File;Lq80;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lb72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb72;

    .line 7
    .line 8
    iget v1, v0, Lb72;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb72;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb72;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb72;-><init>(Lc72;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lb72;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lb72;->k:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lqf0;->a:Lkc0;

    .line 49
    .line 50
    sget-object p0, Lzb0;->h:Lzb0;

    .line 51
    .line 52
    new-instance p3, Lnm1;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2, v2, v1}, Lnm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lb72;->k:I

    .line 58
    .line 59
    invoke-static {p0, p3, v0}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Ly90;->f:Ly90;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p0, Lul2;

    .line 69
    .line 70
    iget-object p0, p0, Lul2;->f:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0
.end method
