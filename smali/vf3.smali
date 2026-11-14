.class public final Lvf3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lzb1;


# static fields
.field public static final a:Lvf3;

.field public static final b:Ls51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvf3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvf3;->a:Lvf3;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Lom1;->a:Lom1;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lxr3;->b(Lzb1;Ljava/lang/String;)Ls51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvf3;->b:Ls51;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lib0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lvf3;->b:Ls51;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lib0;->u(Ljw2;)Lib0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lib0;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, Lrf3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lrf3;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Lvf3;->b:Ls51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lrf3;

    .line 2
    .line 3
    iget-wide v0, p2, Lrf3;->f:J

    .line 4
    .line 5
    sget-object p0, Lvf3;->b:Ls51;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ln33;->i(Ljw2;)Ln33;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0, v1}, Ln33;->l(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
