# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class OnlineLearning03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13 18.9907C12.9216 20.0155 12.727 20.6859 12.2435 21.1774C11.4342 22 10.1316 22 7.5264 22C4.92123 22 3.61865 22 2.80932 21.1774C2 20.3547 2 19.0307 2 16.3827V11.5678C2 8.91975 2 7.59573 2.80932 6.77308C3.30138 6.27293 3.97578 6.07686 5.0144 6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M7.49199 19H7.50098',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.0785 2H13.9215C11.0208 2 9.57048 2 8.70959 2.90325C7.8487 3.8065 7.93917 5.23328 8.12011 8.08683L8.24595 10.0716C8.28754 10.7274 8.30833 11.0553 8.38194 11.3288C8.66622 12.3849 9.53533 13.1897 10.6225 13.4035C10.904 13.4589 11.2373 13.4589 11.904 13.4589C12.8328 13.4589 12.8202 14.2261 12.8202 14.9854C12.8202 15.5745 12.8202 15.869 13.0121 15.9702C13.204 16.0714 13.4526 15.908 13.9499 15.5813L16.9093 13.6366C17.1029 13.5094 17.2769 13.4589 17.5048 13.4589C18.727 13.4589 19.3381 13.4589 19.8333 13.275C21.5492 12.638 21.6918 11.0526 21.7909 9.48995L21.8799 8.08683C22.0608 5.23328 22.1513 3.8065 21.2904 2.90325C20.4295 2 18.9792 2 16.0785 2Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5703 10.5L16.9453 9.25M12.5703 10.5L13.1953 9.25M13.1953 9.25L14.9989 5.5L16.9453 9.25M13.1953 9.25L16.9453 9.25',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
