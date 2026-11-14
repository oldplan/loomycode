.class public final Lu50;
.super Log2;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final b:Lv50;


# direct methods
.method public constructor <init>(Llv0;)V
    .locals 2

    .line 1
    new-instance v0, Lr50;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr50;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Log2;-><init>(Lav0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv50;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lv50;-><init>(Llv0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu50;->b:Lv50;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lni3;
    .locals 0

    .line 1
    iget-object p0, p0, Lu50;->b:Lv50;

    .line 2
    .line 3
    return-object p0
.end method
