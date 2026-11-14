.class public final Lcb1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ljw2;


# static fields
.field public static final b:Lcb1;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lok1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcb1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcb1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb1;->b:Lcb1;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Lcb1;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr33;->a:Lr33;

    .line 5
    .line 6
    sget-object v0, Lna1;->a:Lna1;

    .line 7
    .line 8
    sget-object v1, Lr33;->a:Lr33;

    .line 9
    .line 10
    new-instance v1, Lok1;

    .line 11
    .line 12
    sget-object v2, Lr33;->b:Lrf2;

    .line 13
    .line 14
    invoke-interface {v0}, Lzb1;->c()Ljw2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v2, v0}, Lok1;-><init>(Ljw2;Ljw2;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcb1;->a:Lok1;

    .line 22
    .line 23
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
    iget-object p0, p0, Lcb1;->a:Lok1;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lok1;->a(Ljava/lang/String;)I

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
    sget-object p0, Lcb1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Llr3;
    .locals 0

    .line 1
    sget-object p0, Lc43;->h:Lc43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

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
    iget-object p0, p0, Lcb1;->a:Lok1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok1;->i(I)Ljava/util/List;

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
    iget-object p0, p0, Lcb1;->a:Lok1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok1;->j(I)Ljw2;

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
    iget-object p0, p0, Lcb1;->a:Lok1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lok1;->k(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
