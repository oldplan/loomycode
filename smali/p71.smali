.class public final Lp71;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lzb1;


# static fields
.field public static final a:Lp71;

.field public static final b:Lrf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp71;->a:Lp71;

    .line 7
    .line 8
    new-instance v0, Lrf2;

    .line 9
    .line 10
    const-string v1, "kotlin.Int"

    .line 11
    .line 12
    sget-object v2, Lqf2;->k:Lqf2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lrf2;-><init>(Ljava/lang/String;Lqf2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp71;->b:Lrf2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lib0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lib0;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Lp71;->b:Lrf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Ln33;->k(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
