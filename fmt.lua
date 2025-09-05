project "fmt"

dofile(_BUILD_DIR .. "/static_library.lua")

configuration { "*" }

uuid "cfb5e9c4-d33f-47ba-befd-4d88ed0310f5"

includedirs {
  "include",
}

files {
  "src/format.cc",
  "src/os.cc",
}

if (_PLATFORM_ANDROID) then
end

if (_PLATFORM_COCOA) then
end

if (_PLATFORM_IOS) then
end

if (_PLATFORM_LINUX) then
end

if (_PLATFORM_MACOS) then
end

if (_PLATFORM_WINDOWS) then
  defines {
    "FMT_UNICODE=0",
  }
end
