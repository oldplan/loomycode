.class public final Lv44;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static i:Lc64;

.field public static final j:Ll64;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ls44;

.field public final d:Lyx2;

.field public final e:Lj64;

.field public final f:Lj64;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ll64;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ll64;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lv44;->j:Ll64;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyx2;Ls44;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lv44;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lu00;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lv44;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lv44;->d:Lyx2;

    .line 27
    .line 28
    iput-object p3, p0, Lv44;->c:Ls44;

    .line 29
    .line 30
    invoke-static {}, Ld54;->d()V

    .line 31
    .line 32
    .line 33
    const-string p3, "play-services-code-scanner"

    .line 34
    .line 35
    iput-object p3, p0, Lv44;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Llk2;->l()Llk2;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lt44;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lt44;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Llk2;->t(Ljava/util/concurrent/Callable;)Lj64;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lv44;->e:Lj64;

    .line 51
    .line 52
    invoke-static {}, Llk2;->l()Llk2;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lu44;

    .line 59
    .line 60
    invoke-direct {v0, p2, v1}, Lu44;-><init>(Lyx2;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Llk2;->t(Ljava/util/concurrent/Callable;)Lj64;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lv44;->f:Lj64;

    .line 68
    .line 69
    sget-object p2, Lv44;->j:Ll64;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Ll64;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ll64;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lyj0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, -0x1

    .line 89
    :goto_0
    iput p1, p0, Lv44;->h:I

    .line 90
    .line 91
    return-void
.end method
