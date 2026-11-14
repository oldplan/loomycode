.class public final Lag3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lzb1;


# static fields
.field public static final a:Lag3;

.field public static final b:Ls51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lag3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag3;->a:Lag3;

    .line 7
    .line 8
    const-string v0, "kotlin.UShort"

    .line 9
    .line 10
    sget-object v1, Ljy2;->a:Ljy2;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lxr3;->b(Lzb1;Ljava/lang/String;)Ls51;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lag3;->b:Ls51;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lib0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lag3;->b:Ls51;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lib0;->u(Ljw2;)Lib0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lib0;->x()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lwf3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lwf3;-><init>(S)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Lag3;->b:Ls51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwf3;

    .line 2
    .line 3
    iget-short p0, p2, Lwf3;->f:S

    .line 4
    .line 5
    sget-object p2, Lag3;->b:Ls51;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ln33;->i(Ljw2;)Ln33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ln33;->r(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
