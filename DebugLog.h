//
// DebugLog.h
//
// Created by Ilter Cengiz on 20/09/2014.
// Copyright (c) 2014 Ilter Cengiz. All rights reserved.
//

#ifndef DebugLog_h
#define DebugLog_h

#if DEBUG

#define DebugLog(...) \
    do{\
        printf("[%s:%d]", __FUNCTION__, __LINE__);\
        NSString *_S_ =  [NSString stringWithFormat:__VA_ARGS__];\
        printf(" %s\n",[_S_ cStringUsingEncoding:NSUTF8StringEncoding]);\
    } while(0)

#else

#define DebugLog(...)

#endif

#endif
