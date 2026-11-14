.class public final Lxt3;
.super Lbp3;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public b:Lcom/google/android/gms/common/internal/a;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lbp3;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxt3;->b:Lcom/google/android/gms/common/internal/a;

    .line 8
    .line 9
    iput p2, p0, Lxt3;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lc04;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v4}, Lus3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lc04;

    .line 29
    .line 30
    invoke-static {p2}, Lus3;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lxt3;->b:Lcom/google/android/gms/common/internal/a;

    .line 34
    .line 35
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 36
    .line 37
    invoke-static {p2, v5}, Lk34;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lk34;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p2, Lcom/google/android/gms/common/internal/a;->u:Lc04;

    .line 44
    .line 45
    instance-of p2, p2, Lhq3;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget-object p2, v4, Lc04;->i:Lp60;

    .line 50
    .line 51
    invoke-static {}, Ldn2;->w()Ldn2;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    move-object p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p2, Lp60;->f:Len2;

    .line 60
    .line 61
    :goto_0
    monitor-enter v5

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    :try_start_0
    sget-object p2, Ldn2;->i:Len2;

    .line 65
    .line 66
    :cond_2
    :goto_1
    iput-object p2, v5, Ldn2;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_3
    monitor-exit v5

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :try_start_1
    iget-object v6, v5, Ldn2;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Len2;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget v6, v6, Len2;->f:I

    .line 79
    .line 80
    iget v7, p2, Len2;->f:I

    .line 81
    .line 82
    if-ge v6, v7, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_5
    :goto_3
    iget-object p2, v4, Lc04;->f:Landroid/os/Bundle;

    .line 88
    .line 89
    iget-object v4, p0, Lxt3;->b:Lcom/google/android/gms/common/internal/a;

    .line 90
    .line 91
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 92
    .line 93
    invoke-static {v4, v5}, Lk34;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lxt3;->b:Lcom/google/android/gms/common/internal/a;

    .line 97
    .line 98
    iget v5, p0, Lxt3;->c:I

    .line 99
    .line 100
    iget-object v6, v4, Lcom/google/android/gms/common/internal/a;->e:Lnr3;

    .line 101
    .line 102
    new-instance v7, Lbw3;

    .line 103
    .line 104
    invoke-direct {v7, v4, p1, v3, p2}, Lbw3;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2, v5, v0, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lxt3;->b:Lcom/google/android/gms/common/internal/a;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {p2, p0}, Lus3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-static {p2}, Lus3;->b(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Ljava/lang/Exception;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p1, "GmsClient"

    .line 137
    .line 138
    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 139
    .line 140
    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {p2, v4}, Lus3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-static {p2}, Lus3;->b(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lxt3;->b:Lcom/google/android/gms/common/internal/a;

    .line 164
    .line 165
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 166
    .line 167
    invoke-static {p2, v5}, Lk34;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lxt3;->b:Lcom/google/android/gms/common/internal/a;

    .line 171
    .line 172
    iget v5, p0, Lxt3;->c:I

    .line 173
    .line 174
    iget-object v6, p2, Lcom/google/android/gms/common/internal/a;->e:Lnr3;

    .line 175
    .line 176
    new-instance v7, Lbw3;

    .line 177
    .line 178
    invoke-direct {v7, p2, p1, v3, v4}, Lbw3;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2, v5, v0, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lxt3;->b:Lcom/google/android/gms/common/internal/a;

    .line 189
    .line 190
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    .line 192
    .line 193
    return v2
.end method
