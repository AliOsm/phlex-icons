# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Upload02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.99996 14L3.2338 14.6626C4.14396 17.2413 4.59903 18.5307 5.63738 19.2654C6.67572 20 8.04305 20 10.7777 20H13.2222C15.9569 20 17.3242 20 18.3625 19.2654C19.4009 18.5307 19.856 17.2413 20.7661 14.6626L21 14',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12 4V14M12 4C11.2997 4 9.99149 5.9943 9.49996 6.5M12 4C12.7002 4 14.0084 5.9943 14.5 6.5',
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
