# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class SwitchFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M13.62 21C13.5351 21 13.4786 20.9434 13.4927 20.8727V3.12726C13.4927 3.0707 13.5351 3.01414 13.6058 3.01414H16.3914C18.9366 3.01414 21.001 5.07855 21.001 7.62372V16.3904C21.001 18.9356 18.9366 21 16.3914 21H13.62ZM17.0418 11.0738C16.0379 11.0738 15.2178 11.894 15.2178 12.8979C15.2178 13.9018 16.0379 14.7219 17.0418 14.7219C18.0458 14.7219 18.8659 13.9018 18.8659 12.8979C18.8659 11.894 18.0458 11.0738 17.0418 11.0738ZM5.80066 8.40141C5.80066 7.46819 6.56421 6.70463 7.49744 6.70463C8.43067 6.70463 9.19422 7.46819 9.19422 8.40141C9.19422 9.33464 8.43067 10.0982 7.49744 10.0982C6.56421 10.0982 5.80066 9.33464 5.80066 8.40141ZM11.5414 3C11.6263 3 11.6828 3.05656 11.6687 3.12726V20.8586C11.6687 20.9293 11.6121 20.9859 11.5414 20.9859H7.61056C5.06539 20.9859 3.00098 18.9214 3.00098 16.3763V7.60958C3.00098 5.06441 5.06539 3 7.61056 3H11.5414ZM10.2264 19.5436V4.44226H7.61056C6.76217 4.44226 5.97034 4.78162 5.37647 5.37549C4.76846 5.96936 4.44324 6.76119 4.44324 7.60958V16.3763C4.44324 17.2247 4.78259 18.0165 5.37647 18.6104C5.97034 19.2184 6.76217 19.5436 7.61056 19.5436H10.2264Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
