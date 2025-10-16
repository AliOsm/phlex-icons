# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Download02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3.00012 14L3.23397 14.6626C4.14412 17.2413 4.5992 18.5307 5.63754 19.2654C6.67588 20 8.04322 20 10.7779 20H13.2224C15.957 20 17.3244 20 18.3627 19.2654C19.401 18.5307 19.8561 17.2413 20.7663 14.6626L21.0001 14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12.0001 14V4M12.0001 14C11.2999 14 9.99165 12.0057 9.50012 11.5M12.0001 14C12.7003 14 14.0086 12.0057 14.5001 11.5',
            stroke: '#141B34',
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
