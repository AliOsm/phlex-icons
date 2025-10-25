# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Radar01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.5962 16.5962C14.0578 19.1346 9.94221 19.1346 7.40381 16.5962C4.8654 14.0578 4.8654 9.94221 7.40381 7.40381C8.92815 5.87946 11.0212 5.27051 13 5.57693',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12 12L16.9497 7.05025C17.9829 6.01707 18.4995 5.50048 18.3867 4.75173C18.2739 4.00298 17.7382 3.7198 16.6667 3.15343C15.2736 2.41699 13.6855 2 12 2C6.47715 2 2 6.47715 2 12C2 17.5228 6.47715 22 12 22C17.5228 22 22 17.5228 22 12C22 10.5778 21.7031 9.22492 21.1679 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
