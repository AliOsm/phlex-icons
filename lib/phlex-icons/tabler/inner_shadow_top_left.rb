# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class InnerShadowTopLeft < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2c5.523 0 10 4.477 10 10s-4.477 10 -10 10s-10 -4.477 -10 -10s4.477 -10 10 -10zm0 3a7 7 0 0 0 -7 7a1 1 0 0 0 2 0a5 5 0 0 1 5 -5a1 1 0 0 0 0 -2z'
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
          s.path(d: 'M12 3a9 9 0 1 1 0 18a9 9 0 0 1 0 -18')
          s.path(d: 'M6 12a6 6 0 0 1 6 -6')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
