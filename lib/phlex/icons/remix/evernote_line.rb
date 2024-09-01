# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class EvernoteLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M10.501 8.5C10.501 9.05228 10.0533 9.5 9.50098 9.5H6.00219C5.666 9.5 5.50098 9.76137 5.50098 10.0324C5.50098 11.3515 5.75509 12.4035 6.16482 13.2251C6.38075 13.6581 6.56374 13.8948 6.68785 14.0145C7.42307 14.7759 8.57381 15.1757 9.78018 15.1037C9.87471 15.098 9.97857 15.0401 10.1116 14.8962C10.2335 14.7644 10.3154 14.6277 10.3263 14.6029C10.7514 13.6301 11.8626 13.1589 12.8574 13.5297C13.5504 13.788 14.1339 13.9641 14.6703 14.0899C14.8658 14.1357 15.0452 14.1728 15.2562 14.2125C15.1787 14.1979 15.6579 14.2861 15.7742 14.3101C16.1144 14.3802 16.372 14.4561 16.6573 14.6005C17.3644 14.9585 17.9744 15.4655 18.4316 16.0752C18.4768 15.4836 18.5086 14.8073 18.5187 14.0487C18.5474 11.8917 18.3803 9.63789 17.9605 7.37573C17.8858 6.97793 17.7238 6.8136 17.2965 6.65764C17.1327 6.59785 16.9423 6.5482 16.7101 6.50321C16.5635 6.4748 16.0594 6.39296 16.0166 6.38528C16.002 6.38265 16.002 6.38265 16.0055 6.38322C15.7139 6.33254 15.3189 6.26362 14.8459 6.18094C14.4683 6.11492 14.2042 6.0687 13.6764 5.97628C13.2544 5.90233 13.2544 5.90233 13.1489 5.88383C12.4543 5.76205 11.8751 5.28347 11.6247 4.62426C11.6118 4.59043 11.6006 4.56115 11.5907 4.53583C11.4779 4.52134 11.2541 4.5 10.8888 4.5C10.6179 4.5 10.501 4.62426 10.501 4.96269V8.5ZM16.7303 20.1388C17.0834 19.7828 17.2917 19.3101 17.3178 18.812C17.3722 17.776 16.4941 16.3326 15.001 16.1783C14.3842 16.1146 13.4151 15.872 12.1589 15.4038C12.1589 15.4038 11.4583 17.007 9.89939 17.1001C8.23398 17.1995 6.46913 16.6673 5.24911 15.4038C5.24911 15.4038 3.50098 13.7647 3.50098 10.0324C3.50098 9.21762 3.79137 8.60963 4.14931 8.12783C5.10894 6.83612 6.65415 5.34816 8.28241 3.82392C9.00098 3.15126 9.70215 2.5 10.8888 2.5C12.9294 2.5 13.2094 3.16415 13.4943 3.91388C13.4943 3.91388 15.3911 4.24646 16.3479 4.41276C17.2546 4.57905 19.4983 4.72862 19.9261 7.00655C20.9322 12.4273 20.3843 16.8774 20.2729 17.6817C19.5634 22.8033 15.501 22.5534 15.3418 22.5534C13.283 22.5534 12.1636 21.1796 12.1589 19.8761C12.1559 19.0394 12.5664 18.2985 13.1973 17.8423C13.8061 17.4021 14.4359 17.3642 14.7236 17.3642C15.0285 17.3642 15.4111 17.6817 15.4111 18.117C15.4111 18.4869 15.1561 18.6916 15.0285 18.7622C14.8055 18.8855 13.9071 18.9355 13.9071 19.6271C13.9071 19.9438 14.2563 20.7409 15.2925 20.7409C15.8813 20.7409 16.3865 20.4855 16.7303 20.1388ZM14.9351 10.6292C15.1006 10.2139 15.5619 9.99668 16.1067 10.0468C16.6507 10.1137 17.0626 10.4462 17.1128 10.895C17.1128 10.9777 17.1295 11.078 17.0961 11.1281C17.0635 11.1783 17.0301 11.195 16.9966 11.195C16.7827 11.2284 16.4526 11.195 15.9747 11.1448C15.4958 11.0947 15.1666 11.0454 14.9686 10.9451C14.936 10.9284 14.9025 10.9117 14.8858 10.8616C14.8691 10.8122 14.9017 10.7128 14.9351 10.6292Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
