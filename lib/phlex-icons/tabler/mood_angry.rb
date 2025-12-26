# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class MoodAngry < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2c5.523 0 10 4.477 10 10s-4.477 10 -10 10a10 10 0 1 1 0 -20m0 12a4.5 4.5 0 0 0 -3.214 1.35a1 1 0 1 0 1.428 1.4a2.5 2.5 0 0 1 3.572 0a1 1 0 0 0 1.428 -1.4a4.5 4.5 0 0 0 -3.214 -1.35m-3.553 -5.895a1 1 0 0 0 -.894 1.788l2 1a1 1 0 0 0 .894 -1.788zm8.447 .447a1 1 0 0 0 -1.341 -.447l-2 1a1 1 0 0 0 .894 1.788l2 -1a1 1 0 0 0 .447 -1.341'
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
          s.path(d: 'M12 21a9 9 0 1 1 0 -18a9 9 0 0 1 0 18')
          s.path(d: 'M8 9l2 1')
          s.path(d: 'M16 9l-2 1')
          s.path(d: 'M14.5 16.05a3.5 3.5 0 0 0 -5 0')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
