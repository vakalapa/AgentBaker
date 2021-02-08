WINDOWS_SKU="2004"
if [ ! -z "${WINDOWS_SKU}" ]; then
	case "${WINDOWS_SKU}" in
	"2019"|"2019-containerd")
		echo "2019"
		;;
	"2004")
		echo "2004"
		;;
	*)
		echo "unsupported windows sku: ${WINDOWS_SKU}"
		exit 1
		;;
	esac
fi
