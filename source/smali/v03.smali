.class public final Lv03;
.super La33;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La33;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv03;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La33;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lv03;

    .line 5
    .line 6
    iget-object p1, p1, Lv03;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lv03;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)La33;
    .locals 1

    .line 1
    new-instance v0, Lv03;

    .line 2
    .line 3
    iget-object p0, p0, Lv03;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lv03;-><init>(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
