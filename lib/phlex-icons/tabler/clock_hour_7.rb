# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ClockHour7 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17 3.34a10 10 0 1 1 -15 8.66l.005 -.324a10 10 0 0 1 14.995 -8.336m-4.007 8.777l.007 -.117v-5a1 1 0 0 0 -2 0v4.696l-1.832 2.75a1 1 0 0 0 .184 1.316l.093 .07a1 1 0 0 0 1.387 -.277l2.024 -3.038l.06 -.116l.032 -.081l.03 -.109z'
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
          s.path(d: 'M12 12l-2 3')
          s.path(d: 'M12 7v5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
