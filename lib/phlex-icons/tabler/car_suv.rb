# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class CarSuv < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M7 14a3 3 0 1 1 -3 3l.005 -.176a3 3 0 0 1 2.995 -2.824m11 0a3 3 0 1 1 -3 3l.005 -.176a3 3 0 0 1 2.995 -2.824m-11 2a1 1 0 1 0 0 2a1 1 0 0 0 0 -2m11 0a1 1 0 1 0 0 2a1 1 0 0 0 0 -2m-3.562 -12a3 3 0 0 1 2.91 2.272l.433 1.728h2.219a3 3 0 0 1 2.995 2.824l.005 .176v3.02l-.01 .117a1 1 0 0 1 -.286 .575l-.107 .091l-.07 .049l-.076 .042l-.106 .046l-.017 .005l-.047 .016l-.108 .025l-.118 .013l-.08 .002l-.122 -.012l-.148 -.033l-.063 -.022a1 1 0 0 1 -.362 -.24l-.08 -.094a4 4 0 0 0 -3.2 -1.6a4 4 0 0 0 -3.2 1.6a1 1 0 0 1 -.8 .4h-3a1 1 0 0 1 -.8 -.4a3.998 3.998 0 0 0 -6.402 .002a1 1 0 1 1 -1.602 -1.198c.493 -.66 1.11 -1.2 1.804 -1.602v-2.792a1 1 0 0 1 .06 -.35l.042 -.1l2.004 -4.007a1 1 0 0 1 .894 -.553zm-12.438 2a1 1 0 0 1 1 1v4a1 1 0 0 1 -2 0v-4a1 1 0 0 1 1 -1m12.438 0h-3.438v2h4.718l-.31 -1.243a1 1 0 0 0 -.97 -.757m-5.438 0h-1.382l-1.001 2h2.383z'
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
          s.path(d: 'M5 17a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M16 17a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M5 9l2 -4h7.438a2 2 0 0 1 1.94 1.515l.622 2.485h3a2 2 0 0 1 2 2v3')
          s.path(d: 'M10 9v-4')
          s.path(d: 'M2 7v4')
          s.path(
            d:
              'M22.001 14.001a4.992 4.992 0 0 0 -4.001 -2.001a4.992 4.992 0 0 0 -4 2h-3a4.998 4.998 0 0 0 -8.003 .003'
          )
          s.path(d: 'M5 12v-3h13')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
