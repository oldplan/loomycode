.class public final Lx91;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljw2;


# static fields
.field public static final b:Lx91;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx91;

    .line 2
    .line 3
    invoke-direct {v0}, Lx91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx91;->b:Lx91;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lx91;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lna1;->a:Lna1;

    .line 5
    .line 6
    new-instance v1, Log;

    .line 7
    .line 8
    invoke-virtual {v0}, Lna1;->c()Ljw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lvk1;-><init>(Ljw2;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lx91;->a:Log;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx91;->a:Log;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvk1;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lx91;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Llr3;
    .locals 0

    .line 1
    sget-object p0, Lc43;->g:Lc43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkl0;->f:Lkl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lx91;->a:Log;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvk1;->i(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkl0;->f:Lkl0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(I)Ljw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lx91;->a:Log;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvk1;->j(I)Ljw2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx91;->a:Log;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvk1;->k(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
