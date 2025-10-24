# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Haji < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10 11.5L6.58998 13.2453C5.6458 13.7285 4.92974 14.5647 4.64652 15.5868C4.16954 17.3083 3.5 20.0686 3.5 22M15 11.5L18.41 13.2453C19.3542 13.7285 20.0703 14.5647 20.3535 15.5868C20.8305 17.3083 21.5 20.0686 21.5 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M7.5 22C7.5 20.8473 8 17 8.50137 16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M8.5 16.9586C9.9359 17.1947 13.3462 16.5336 15.5 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12.5 20C12.5 20 17.5 18 18.5 13.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M20.5 16.5C20.0452 18.7075 19 21 17.5 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M16.0005 9.05826L16.421 6.9029C16.9159 4.36646 15.0233 2 12.5 2C9.97667 2 8.08414 4.36646 8.57901 6.9029L8.99952 9.05826C9.33325 10.7688 10.7983 12 12.5 12C14.2017 12 15.6668 10.7688 16.0005 9.05826Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M8.5 6L11.5299 5.1362C12.1668 4.9546 12.8332 4.9546 13.4701 5.1362L16.5 6',
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
