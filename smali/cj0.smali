.class public final synthetic Lcj0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:Lav0;


# direct methods
.method public synthetic constructor <init>(FILav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcj0;->f:F

    .line 5
    .line 6
    iput-object p3, p0, Lcj0;->g:Lav0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Liw0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-static {p2}, Lx34;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget v0, p0, Lcj0;->f:F

    .line 14
    .line 15
    iget-object p0, p0, Lcj0;->g:Lav0;

    .line 16
    .line 17
    invoke-static {v0, p0, p1, p2}, Lsz3;->a(FLav0;Liw0;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljg3;->a:Ljg3;

    .line 21
    .line 22
    return-object p0
.end method
