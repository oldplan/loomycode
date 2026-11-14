.class public abstract synthetic Lx03;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lbg;

.field public static final b:Lbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbg;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx03;->a:Lbg;

    .line 9
    .line 10
    new-instance v0, Lbg;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbg;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx03;->b:Lbg;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Ldx1;
    .locals 3

    .line 1
    sget-object v0, Lx03;->b:Lbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbg;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldx1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ldx1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lhw0;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbg;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final b(Lav0;)Lde0;
    .locals 2

    .line 1
    new-instance v0, Lde0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lde0;-><init>(Lav0;Lw03;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
