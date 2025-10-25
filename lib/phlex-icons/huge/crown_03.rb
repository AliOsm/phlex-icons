# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Crown03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M5 20.5H19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.8717 17.5H7.1283C6.10017 17.5 5.58611 17.5 5.19623 17.2234C4.80634 16.9468 4.63649 16.4616 4.29679 15.4912L2.05123 9.07668C1.93172 8.72325 2.02503 8.3336 2.29225 8.07016C2.62854 7.73864 3.15545 7.6872 3.55117 7.94727L4.78349 8.75718C6.02739 9.5747 6.64935 9.98345 7.27815 9.83488C7.90696 9.68631 8.28019 9.04241 9.02665 7.75461L11.2412 3.93412C11.3968 3.66567 11.6864 3.5 12 3.5C12.3136 3.5 12.6032 3.66567 12.7588 3.93412L14.9733 7.75461C15.7198 9.04241 16.093 9.68631 16.7218 9.83488C17.3507 9.98345 17.9726 9.5747 19.2165 8.75718L20.4488 7.94727C20.8445 7.6872 21.3715 7.73864 21.7078 8.07016C21.975 8.3336 22.0683 8.72325 21.9488 9.07668L19.7032 15.4912C19.3635 16.4616 19.1937 16.9468 18.8038 17.2234C18.4139 17.5 17.8998 17.5 16.8717 17.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
