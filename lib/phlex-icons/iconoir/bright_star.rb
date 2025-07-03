# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Iconoir
    class BrightStar < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.95242 9.62272L11.5109 6.31816C11.711 5.89395 12.289 5.89395 12.4891 6.31816L14.0476 9.62272L17.5329 10.1559C17.9801 10.2243 18.1583 10.7996 17.8346 11.1296L15.313 13.7001L15.9081 17.3314C15.9845 17.7978 15.5168 18.1534 15.1167 17.9331L12 16.2177L8.88328 17.9331C8.48316 18.1534 8.01545 17.7978 8.09187 17.3314L8.68695 13.7001L6.16545 11.1296C5.8417 10.7996 6.01993 10.2243 6.46711 10.1559L9.95242 9.62272Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 12L23 12',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 2V1',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 23V22',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M20 20L19 19',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M20 4L19 5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 20L5 19',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 4L5 5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M1 12L2 12',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
