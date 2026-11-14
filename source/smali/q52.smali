.class public final Lq52;
.super Lr62;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final c:Lq52;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lr62;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq52;->c:Lq52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldw0;Ldg;Lvz2;Lfk2;Ls62;)V
    .locals 0

    .line 1
    iget p0, p3, Lvz2;->t:I

    .line 2
    .line 3
    new-instance p1, Lr7;

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    invoke-direct {p1, p4, p3, p2}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lvz2;->m(ILpv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
