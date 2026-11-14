.class public final Lgr3;
.super Lxq3;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final m:Lgr3;


# instance fields
.field public final transient k:[Ljava/lang/Object;

.field public final transient l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgr3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lgr3;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgr3;->m:Lgr3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrq3;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lgr3;->k:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lgr3;->l:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgr3;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lgr3;->l:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lgr3;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr3;->k:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgr3;->l:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr24;->c(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgr3;->k:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lgr3;->l:I

    .line 2
    .line 3
    return p0
.end method
