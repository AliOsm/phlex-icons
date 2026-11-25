# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DeliveryTracking01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.5 7.5V13.5C2.5 17.2712 2.5 19.1569 3.67157 20.3284C4.84315 21.5 6.72876 21.5 10.5 21.5H14M21.5 11V7.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.86909 5.31461L2.5 7.5H21.5L20.2478 5.41303C19.3941 3.99021 18.9673 3.2788 18.2795 2.8894C17.5918 2.5 16.7621 2.5 15.1029 2.5H8.95371C7.32998 2.5 6.51812 2.5 5.84013 2.8753C5.16215 3.2506 4.73113 3.93861 3.86909 5.31461Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 7.5V2.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 10.5H14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 13C16.067 13 14.5 14.5376 14.5 16.4343C14.5 17.5188 14.9375 18.3621 15.8125 19.1153C16.4292 19.6462 17.5514 20.7852 18 21.5C18.4713 20.7994 19.5708 19.6462 20.1875 19.1153C21.0625 18.3621 21.5 17.5188 21.5 16.4343C21.5 14.5376 19.933 13 18 13Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.1348 16.5H18.0098M18.2598 16.5C18.2598 16.6381 18.1478 16.75 18.0098 16.75C17.8717 16.75 17.7598 16.6381 17.7598 16.5C17.7598 16.3619 17.8717 16.25 18.0098 16.25C18.1478 16.25 18.2598 16.3619 18.2598 16.5Z',
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
