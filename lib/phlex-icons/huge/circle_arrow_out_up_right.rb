# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CircleArrowOutUpRight < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M12 8.5V16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 12C8 12 10.946 8.00001 12 8C13.0541 7.99999 16 12 16 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 12C2 10.9064 2.17555 9.8538 2.5 8.86884M5.5 4.40041C5.14414 4.70507 4.80993 5.03429 4.5 5.38544M2.83209 16C3.42083 17.3475 4.29795 18.5402 5.38544 19.5M8.5 21.3704C9.58934 21.7775 10.7687 22 12 22C13.5646 22 15.0454 21.6407 16.3641 21M19.5 18.6146C21.0559 16.8517 22 14.5361 22 12C22 6.47715 17.5228 2 12 2C10.9548 2 9.94704 2.16035 9 2.4578',
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
