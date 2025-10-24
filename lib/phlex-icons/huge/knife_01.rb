# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Knife01 < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M18.8865 8.11621L18.8955 8.11621',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.6024 16.7446C18.3895 13.7178 20.3287 11.3284 21.54 9.70091C22.203 8.81007 22.5345 8.36466 22.4972 7.75756C22.4193 6.48963 19.2253 3 17.8204 3C17.1774 3 16.66 3.53734 15.6252 4.61201L3.04984 17.6718C2.31672 18.4331 2.31672 19.6675 3.04984 20.4289C3.881 21.2921 5.26287 21.1587 5.92662 20.1512L8.21648 16.6756C9.13465 15.282 9.79389 15.2741 10.8945 16.4171C11.5597 17.108 12.4005 18.395 13.4477 18.3828C14.1008 18.3753 14.6013 17.8317 15.6024 16.7446Z',
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
