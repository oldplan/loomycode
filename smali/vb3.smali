.class public final enum Lvb3;
.super Ljava/lang/Enum;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final g:Lun0;

.field public static final enum h:Lvb3;

.field public static final enum i:Lvb3;

.field public static final enum j:Lvb3;

.field public static final enum k:Lvb3;

.field public static final enum l:Lvb3;

.field public static final synthetic m:[Lvb3;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lvb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLSv1.3"

    .line 5
    .line 6
    const-string v3, "TLS_1_3"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lvb3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvb3;->h:Lvb3;

    .line 12
    .line 13
    new-instance v1, Lvb3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "TLSv1.2"

    .line 17
    .line 18
    const-string v4, "TLS_1_2"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lvb3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvb3;->i:Lvb3;

    .line 24
    .line 25
    new-instance v2, Lvb3;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "TLSv1.1"

    .line 29
    .line 30
    const-string v5, "TLS_1_1"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lvb3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lvb3;->j:Lvb3;

    .line 36
    .line 37
    new-instance v3, Lvb3;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "TLSv1"

    .line 41
    .line 42
    const-string v6, "TLS_1_0"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lvb3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lvb3;->k:Lvb3;

    .line 48
    .line 49
    new-instance v4, Lvb3;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SSLv3"

    .line 53
    .line 54
    const-string v7, "SSL_3_0"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, Lvb3;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lvb3;->l:Lvb3;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lvb3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lvb3;->m:[Lvb3;

    .line 66
    .line 67
    new-instance v0, Lun0;

    .line 68
    .line 69
    const/16 v1, 0x13

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lun0;-><init>(B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lvb3;->g:Lun0;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvb3;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb3;
    .locals 1

    .line 1
    const-class v0, Lvb3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvb3;
    .locals 1

    .line 1
    sget-object v0, Lvb3;->m:[Lvb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvb3;

    .line 8
    .line 9
    return-object v0
.end method
