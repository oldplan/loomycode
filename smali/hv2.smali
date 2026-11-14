.class public final Lhv2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final d:Lae2;


# instance fields
.field public final a:Ln92;

.field public b:Lxu2;

.field public final c:Ln92;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljs2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljs2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lir2;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lir2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ly04;->d(Lpv0;Llv0;)Lae2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhv2;->d:Lae2;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lhv2;->a:Ln92;

    .line 10
    .line 11
    sget-object v0, Lkl0;->f:Lkl0;

    .line 12
    .line 13
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhv2;->c:Ln92;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lvt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv2;->a:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvt2;

    .line 8
    .line 9
    return-object p0
.end method
