# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ClockHour5 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17 3.34a10 10 0 1 1 -15 8.66l.005 -.324a10 10 0 0 1 14.995 -8.336m-6 3.66v5.022l.003 .054l.02 .135l.005 .025a1 1 0 0 0 .056 .165l.04 .082l.04 .065l2.004 3.007a1 1 0 1 0 1.664 -1.11l-1.832 -2.748v-4.697a1 1 0 0 0 -.883 -.993l-.117 -.007a1 1 0 0 0 -1 1'
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M12 12l2 3')
          s.path(d: 'M12 7v5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
