.class public final Lww0;
.super Lt0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lww0;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:[Lcom/google/android/gms/common/api/Scope;

.field public static final u:[Lso0;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/os/IBinder;

.field public k:[Lcom/google/android/gms/common/api/Scope;

.field public l:Landroid/os/Bundle;

.field public m:Landroid/accounts/Account;

.field public n:[Lso0;

.field public o:[Lso0;

.field public final p:Z

.field public final q:I

.field public r:Z

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lww0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, Lww0;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [Lso0;

    .line 16
    .line 17
    sput-object v0, Lww0;->u:[Lso0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lso0;[Lso0;ZIZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object v2, Lww0;->t:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p6

    .line 10
    :goto_0
    if-nez p7, :cond_1

    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, p7

    .line 19
    :goto_1
    sget-object v4, Lww0;->u:[Lso0;

    .line 20
    .line 21
    if-nez p9, :cond_2

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v5, p9

    .line 26
    .line 27
    :goto_2
    if-nez p10, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object/from16 v4, p10

    .line 31
    .line 32
    :goto_3
    iput p1, p0, Lww0;->f:I

    .line 33
    .line 34
    iput p2, p0, Lww0;->g:I

    .line 35
    .line 36
    iput p3, p0, Lww0;->h:I

    .line 37
    .line 38
    const-string p2, "com.google.android.gms"

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iput-object p2, p0, Lww0;->i:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iput-object p4, p0, Lww0;->i:Ljava/lang/String;

    .line 50
    .line 51
    :goto_4
    const/4 p2, 0x2

    .line 52
    if-ge p1, p2, :cond_7

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    if-eqz p5, :cond_6

    .line 56
    .line 57
    sget p3, Ll2;->b:I

    .line 58
    .line 59
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 60
    .line 61
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v6, v0, Ls21;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    check-cast v0, Ls21;

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    new-instance v0, Li64;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v0, p5, p3, v6}, Lxo3;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    :try_start_0
    check-cast v0, Li64;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object v1, v0, Lxo3;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p3, p2}, Lxo3;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2, p3}, Lus3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/accounts/Account;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 109
    .line 110
    .line 111
    move-object p1, p3

    .line 112
    goto :goto_6

    .line 113
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 114
    .line 115
    const-string p3, "Remote account accessor probably died"

    .line 116
    .line 117
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    :goto_6
    iput-object p1, p0, Lww0;->m:Landroid/accounts/Account;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    iput-object p5, p0, Lww0;->j:Landroid/os/IBinder;

    .line 134
    .line 135
    move-object/from16 p1, p8

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_7
    iput-object v2, p0, Lww0;->k:[Lcom/google/android/gms/common/api/Scope;

    .line 139
    .line 140
    iput-object v3, p0, Lww0;->l:Landroid/os/Bundle;

    .line 141
    .line 142
    iput-object v5, p0, Lww0;->n:[Lso0;

    .line 143
    .line 144
    iput-object v4, p0, Lww0;->o:[Lso0;

    .line 145
    .line 146
    move/from16 p1, p11

    .line 147
    .line 148
    iput-boolean p1, p0, Lww0;->p:Z

    .line 149
    .line 150
    move/from16 p1, p12

    .line 151
    .line 152
    iput p1, p0, Lww0;->q:I

    .line 153
    .line 154
    move/from16 p1, p13

    .line 155
    .line 156
    iput-boolean p1, p0, Lww0;->r:Z

    .line 157
    .line 158
    move-object/from16 p1, p14

    .line 159
    .line 160
    iput-object p1, p0, Lww0;->s:Ljava/lang/String;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln2;->a(Lww0;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
