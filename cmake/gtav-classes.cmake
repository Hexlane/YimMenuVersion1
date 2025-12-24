include(FetchContent)
message(STATUS "Fetching GTAV-Classes (sc-news)")
FetchContent_Declare(
    gtav_classes
    GIT_REPOSITORY https://github.com/Hexlane/GTAV-Classes-1.git
    GIT_TAG sc-news
)
FetchContent_MakeAvailable(gtav_classes)
