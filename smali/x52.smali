.class public final Lx52;
.super Lr62;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final c:Lx52;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lr62;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx52;->c:Lx52;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldw0;Ldg;Lvz2;Lfk2;Ls62;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ldw0;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcw0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lvz2;->c(Lcw0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p3, p0}, Lvz2;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
