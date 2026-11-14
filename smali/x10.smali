.class public final synthetic Lx10;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ltg2;


# instance fields
.field public final a:Lz10;

.field public final b:Lc10;


# direct methods
.method public constructor <init>(Lz10;Lc10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx10;->a:Lz10;

    .line 5
    .line 6
    iput-object p2, p0, Lx10;->b:Lc10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx10;->b:Lc10;

    .line 2
    .line 3
    iget-object v1, v0, Lc10;->d:Lt10;

    .line 4
    .line 5
    new-instance v2, Lql2;

    .line 6
    .line 7
    iget-object p0, p0, Lx10;->a:Lz10;

    .line 8
    .line 9
    invoke-direct {v2, v0, p0}, Lql2;-><init>(Lc10;Lx61;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lt10;->i(Lql2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
