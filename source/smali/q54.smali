.class public final Lq54;
.super Lt0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq54;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final j:[Landroid/graphics/Point;

.field public final k:I

.field public final l:Lj54;

.field public final m:Lm54;

.field public final n:Ln54;

.field public final o:Lp54;

.field public final p:Lo54;

.field public final q:Lk54;

.field public final r:Lg54;

.field public final s:Lh54;

.field public final t:Li54;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILj54;Lm54;Ln54;Lp54;Lo54;Lk54;Lg54;Lh54;Li54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq54;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lq54;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq54;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq54;->i:[B

    .line 11
    .line 12
    iput-object p5, p0, Lq54;->j:[Landroid/graphics/Point;

    .line 13
    .line 14
    iput p6, p0, Lq54;->k:I

    .line 15
    .line 16
    iput-object p7, p0, Lq54;->l:Lj54;

    .line 17
    .line 18
    iput-object p8, p0, Lq54;->m:Lm54;

    .line 19
    .line 20
    iput-object p9, p0, Lq54;->n:Ln54;

    .line 21
    .line 22
    iput-object p10, p0, Lq54;->o:Lp54;

    .line 23
    .line 24
    iput-object p11, p0, Lq54;->p:Lo54;

    .line 25
    .line 26
    iput-object p12, p0, Lq54;->q:Lk54;

    .line 27
    .line 28
    iput-object p13, p0, Lq54;->r:Lg54;

    .line 29
    .line 30
    iput-object p14, p0, Lq54;->s:Lh54;

    .line 31
    .line 32
    iput-object p15, p0, Lq54;->t:Li54;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgo;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lgo;->j(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lq54;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lq54;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lgo;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lq54;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, Lgo;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lq54;->i:[B

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v2}, Lgo;->h(Landroid/os/Parcel;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Lgo;->i(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    iget-object v3, p0, Lq54;->j:[Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-static {p1, v1, v3, p2}, Lgo;->f(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {p1, v1, v2}, Lgo;->j(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lq54;->k:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    iget-object v2, p0, Lq54;->l:Lj54;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lgo;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    iget-object v2, p0, Lq54;->m:Lm54;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lgo;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    iget-object v2, p0, Lq54;->n:Ln54;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lgo;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    iget-object v2, p0, Lq54;->o:Lp54;

    .line 82
    .line 83
    invoke-static {p1, v1, v2, p2}, Lgo;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    iget-object v2, p0, Lq54;->p:Lo54;

    .line 89
    .line 90
    invoke-static {p1, v1, v2, p2}, Lgo;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    iget-object v2, p0, Lq54;->q:Lk54;

    .line 96
    .line 97
    invoke-static {p1, v1, v2, p2}, Lgo;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    iget-object v2, p0, Lq54;->r:Lg54;

    .line 103
    .line 104
    invoke-static {p1, v1, v2, p2}, Lgo;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    iget-object v2, p0, Lq54;->s:Lh54;

    .line 110
    .line 111
    invoke-static {p1, v1, v2, p2}, Lgo;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    iget-object p0, p0, Lq54;->t:Li54;

    .line 117
    .line 118
    invoke-static {p1, v1, p0, p2}, Lgo;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lgo;->i(Landroid/os/Parcel;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
