.class public abstract Lb34;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Llk2;

.field public static final b:Llk2;

.field public static final c:Llk2;

.field public static final d:Llk2;

.field public static final e:Llk2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llk2;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb34;->a:Llk2;

    .line 11
    .line 12
    new-instance v0, Llk2;

    .line 13
    .line 14
    const-string v1, "STATE_COMPLETED"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb34;->b:Llk2;

    .line 20
    .line 21
    new-instance v0, Llk2;

    .line 22
    .line 23
    const-string v1, "STATE_CANCELLED"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lb34;->c:Llk2;

    .line 29
    .line 30
    new-instance v0, Llk2;

    .line 31
    .line 32
    const-string v1, "NO_RESULT"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lb34;->d:Llk2;

    .line 38
    .line 39
    new-instance v0, Llk2;

    .line 40
    .line 41
    const-string v1, "PARAM_CLAUSE_0"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Llk2;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lb34;->e:Llk2;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/view/Display;I)Lgn2;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0, p1}, Lm7;->j(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    new-instance p1, Lgn2;

    .line 15
    .line 16
    invoke-static {p0}, Lm7;->c(Landroid/view/RoundedCorner;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Invalid position: "

    .line 33
    .line 34
    invoke-static {p0, v0}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-static {p0}, Lm7;->x(Landroid/view/RoundedCorner;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0}, Lm7;->d(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v1, v0, p0}, Lgn2;-><init>(IILandroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    return-object v2
.end method
