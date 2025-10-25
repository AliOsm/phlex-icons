# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class PointingLeft03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.671 7.87124L14.5 10.0051L4.75 10.0051C3.7835 10.0051 3 10.7886 3 11.7551C3 12.7216 3.7835 13.5051 4.75 13.5051H10L10.4776 16.493C10.7669 18.4216 10.9115 19.386 11.3184 20.0652C11.9906 21.1872 13 22 14.4736 22C15.5 22 16.1886 21.7463 18.0387 21.1296C19.2127 20.7383 19.7996 20.5426 20.2643 20.2236C21.0293 19.6983 21.5878 18.9233 21.8442 18.0315C22 17.4898 22 16.8711 22 15.6336V14.5847C22 12.9395 22 12.1169 21.6981 11.3846C21.644 11.2533 21.5829 11.1249 21.5151 11.0001C21.1371 10.304 20.4987 9.78533 19.2219 8.74791L15.0883 5.38941C14.4531 4.87331 13.5441 4.86987 12.905 5.38114C12.1369 5.99565 12.0308 7.12437 12.671 7.87124Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 4.5L8 4.5M2 4.5C2 3.79977 3.9943 2.49153 4.5 2M2 4.5C2 5.20023 3.9943 6.50847 4.5 7',
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
