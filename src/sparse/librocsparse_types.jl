# generated by hand ;(

using CEnum

# HACK: a shim
const hipStream_t = Nothing

const rocsparse_handle = Ptr{Nothing}

@cenum(rocsparse_status_t,
    ROCSPARSE_STATUS_SUCCESS = 0,
    ROCSPARSE_STATUS_INVALID_HANDLE = 1,
    ROCSPARSE_STATUS_NOT_IMPLEMENTED = 2,
    ROCSPARSE_STATUS_INVALID_POINTER = 3,
    ROCSPARSE_STATUS_INVALID_SIZE = 4,
    ROCSPARSE_STATUS_MEMORY_ERROR = 5,
    ROCSPARSE_STATUS_INTERNAL_ERROR = 6,
    ROCSPARSE_STATUS_INVALID_VALUE = 7,
    ROCSPARSE_STATUS_ARCH_MISMATCH = 8,
    ROCSPARSE_STATUS_ZERO_PIVOT = 9,
)
export rocsparse_status_t, rocsparse_handle

