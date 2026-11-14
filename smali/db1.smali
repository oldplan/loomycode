.class public final Ldb1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lzb1;


# static fields
.field public static final a:Ldb1;

.field public static final b:Lcb1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldb1;->a:Ldb1;

    .line 7
    .line 8
    sget-object v0, Lcb1;->b:Lcb1;

    .line 9
    .line 10
    sput-object v0, Ldb1;->b:Lcb1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lib0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lks3;->a(Lib0;)Lga1;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lab1;

    .line 5
    .line 6
    sget-object v0, Lr33;->a:Lr33;

    .line 7
    .line 8
    sget-object v0, Lna1;->a:Lna1;

    .line 9
    .line 10
    new-instance v1, Lpk1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lpk1;-><init>(Lzb1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lr;->b(Lib0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Ldb1;->b:Lcb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lab1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lks3;->b(Ln33;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lr33;->a:Lr33;

    .line 10
    .line 11
    sget-object p0, Lna1;->a:Lna1;

    .line 12
    .line 13
    new-instance v0, Lpk1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpk1;-><init>(Lzb1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lpk1;->d(Ln33;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
