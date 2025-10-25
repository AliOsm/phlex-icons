# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CallRinging01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.7133 13.5937C18.1939 13.9846 19.2229 14.4792 20.1589 15.0848C21.5432 15.9804 22.1367 17.5944 21.9737 19.1517C21.9049 19.8099 21.3744 20.1246 20.7592 19.9544L19.3705 19.57C18.2697 19.2653 17.7193 19.1129 17.3837 18.71C17.0481 18.307 17.0086 17.751 16.9296 16.6391L16.7133 13.5937ZM16.7133 13.5937C13.7164 12.8025 10.2871 12.8016 7.28669 13.5937M7.28669 13.5937C5.80606 13.9846 4.77711 14.4792 3.84113 15.0848C2.45683 15.9804 1.86334 17.5944 2.02628 19.1517C2.09514 19.8099 2.62563 20.1246 3.24078 19.9544L4.62954 19.57C5.73032 19.2653 6.28071 19.1129 6.61631 18.71C6.95191 18.307 6.9914 17.751 7.07038 16.6391L7.28669 13.5937Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 4V6.85714M18 7.57143L15.6001 9M6 7.57143L8.39987 9',
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
