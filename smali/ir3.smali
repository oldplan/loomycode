.class public final Lir3;
.super Lxq3;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic k:Lkr3;


# direct methods
.method public constructor <init>(Lkr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir3;->k:Lkr3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrq3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lir3;->k:Lkr3;

    .line 2
    .line 3
    iget v0, p0, Lkr3;->m:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lr24;->c(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkr3;->l:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/2addr p1, p1

    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget-object p0, p0, p1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lir3;->k:Lkr3;

    .line 2
    .line 3
    iget p0, p0, Lkr3;->m:I

    .line 4
    .line 5
    return p0
.end method
