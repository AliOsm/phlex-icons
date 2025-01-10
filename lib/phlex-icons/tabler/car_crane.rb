# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class CarCrane < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M3.06 5.66l.035 -.085l.07 -.125l.033 -.048l.063 -.075l.064 -.065l.098 -.079l.106 -.065l.067 -.033l.048 -.02l.139 -.041l18.053 -3.01a1 1 0 0 1 1.164 .986v2a1 1 0 0 1 -2 0v-.82l-13.802 2.3l1.25 .626a1 1 0 0 1 .552 .894l-.001 3h2.001v-4a1 1 0 0 1 1 -1h4a6 6 0 0 1 6 6v5a1 1 0 0 1 -1 1h-1.17a3.001 3.001 0 0 1 -5.66 0h-6.34a3.001 3.001 0 0 1 -5.83 -1v-5a1 1 0 0 1 1 -1v-4.99a1 1 0 0 1 .06 -.35m1.94 10.34a1 1 0 1 0 0 2a1 1 0 0 0 0 -2m12 0a1 1 0 1 0 .992 1.124l.008 -.132l-.007 -.109a1 1 0 0 0 -.993 -.883m-.652 -7.985l.895 2.985h2.63l-.042 -.155a4 4 0 0 0 -3.223 -2.8z'
          )
        end
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M5 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M17 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M7 18h8m4 0h2v-6a5 5 0 0 0 -5 -5h-1l1.5 5h4.5')
          s.path(d: 'M12 18v-11h3')
          s.path(d: 'M3 17v-5h9')
          s.path(d: 'M4 12v-6l18 -3v2')
          s.path(d: 'M8 12v-4l-4 -2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
