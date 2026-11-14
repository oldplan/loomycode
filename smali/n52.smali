.class public final Ln52;
.super Lr62;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final c:Ln52;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln52;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lr62;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ln52;->c:Ln52;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldw0;Ldg;Lvz2;Lfk2;Ls62;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Ldw0;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lo71;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lo71;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Ldw0;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrs;

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lp21;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, Lp21;-><init>(Ldg;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    new-instance p0, Le61;

    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-direct {p0, p5, p3, v0}, Le61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lrs;->f(Ldg;Lvz2;Lfk2;Ls62;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
