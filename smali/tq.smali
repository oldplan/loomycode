.class public final enum Ltq;
.super Ljava/lang/Enum;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final enum h:Ltq;

.field public static final enum i:Ltq;

.field public static final synthetic j:[Ltq;


# instance fields
.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ENABLED"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Ltq;-><init>(ILjava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltq;->h:Ltq;

    .line 11
    .line 12
    new-instance v2, Ltq;

    .line 13
    .line 14
    const-string v4, "READ_ONLY"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v3, v1}, Ltq;-><init>(ILjava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ltq;

    .line 20
    .line 21
    const-string v5, "WRITE_ONLY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v6, v5, v1, v3}, Ltq;-><init>(ILjava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ltq;

    .line 28
    .line 29
    const-string v5, "DISABLED"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v3, v6, v5, v1, v1}, Ltq;-><init>(ILjava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ltq;->i:Ltq;

    .line 36
    .line 37
    filled-new-array {v0, v2, v4, v3}, [Ltq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ltq;->j:[Ltq;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ltq;->f:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Ltq;->g:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltq;
    .locals 1

    .line 1
    const-class v0, Ltq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltq;
    .locals 1

    .line 1
    sget-object v0, Ltq;->j:[Ltq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltq;

    .line 8
    .line 9
    return-object v0
.end method
