# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ChickenThighs < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10 15.8446L6.68575 19.1589C7.45757 19.7089 7.56154 20.8655 6.88551 21.5416C6.27426 22.1528 5.28323 22.1528 4.67198 21.5416C4.19008 21.0597 4.02512 20.2787 4.30305 19.6969C3.72125 19.9749 2.94033 19.8099 2.45844 19.328C1.84719 18.7168 1.84719 17.7257 2.45844 17.1145C3.13447 16.4385 4.29108 16.5424 4.84114 17.3142L8.15538 14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.5368 3.68189C14.8712 1.34751 18.1694 1.53315 20.3181 3.68189C22.033 5.39675 22.4975 7.8437 21.4285 9.94858C19.6533 7.59535 15.6579 9.39829 16.4055 12.3559C14.7572 11.6697 13.3426 13.7886 14.478 15.0632C12.0982 16.0318 9.73049 16.4381 8.64618 15.3538C6.49743 13.2051 10.2024 6.01628 12.5368 3.68189Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
