.class public final Lun;
.super Lpf2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final c:Lun;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lun;

    .line 2
    .line 3
    sget-object v1, Lvn;->a:Lvn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpf2;-><init>(Lzb1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lun;->c:Lun;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final j(Lg50;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Ltn;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpf2;->b:Lof2;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lg50;->s(Ljw2;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lnf2;->c(Lnf2;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p3, Ltn;->a:[Z

    .line 16
    .line 17
    iget p2, p3, Ltn;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 20
    .line 21
    iput v0, p3, Ltn;->b:I

    .line 22
    .line 23
    aput-boolean p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltn;->a:[Z

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Ltn;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltn;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
