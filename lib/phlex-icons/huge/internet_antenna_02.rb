# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class InternetAntenna02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '12',
            cy: '12',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M4 18.001C2.74418 16.3295 2 14.2516 2 12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6.47715 22 12C22 14.2516 21.2558 16.3295 20 18.001',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7.52779 16C6.57771 14.9385 6 13.5367 6 12C6 8.68629 8.68629 6 12 6C15.3137 6 18 8.68629 18 12C18 13.5367 17.4223 14.9385 16.4722 16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12 14L12 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M13.2623 19H10.7377C10.4667 19 10.3312 19 10.2019 19.0183C9.94003 19.0552 9.69171 19.1474 9.4774 19.2873C9.37156 19.3564 9.27574 19.4423 9.08411 19.614C8.45381 20.1791 8.13866 20.4616 8.05571 20.6884C7.88399 21.1577 8.12031 21.6692 8.61197 21.8923C8.84946 22 9.29515 22 10.1865 22H13.8135C14.7049 22 15.1505 22 15.388 21.8923C15.8797 21.6692 16.116 21.1577 15.9443 20.6884C15.8613 20.4616 15.5462 20.1791 14.9159 19.614C14.7243 19.4423 14.6284 19.3564 14.5226 19.2873C14.3083 19.1474 14.06 19.0552 13.7981 19.0183C13.6688 19 13.5333 19 13.2623 19Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
