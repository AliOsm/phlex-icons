# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class MessageCircleUser < Base
      def filled
        raise NotImplementedError
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
          s.path(d: 'M17 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M22 22a2 2 0 0 0 -2 -2h-2a2 2 0 0 0 -2 2')
          s.path(
            d:
              'M12.454 19.97a9.9 9.9 0 0 1 -4.754 -.97l-4.7 1l1.3 -3.9c-2.324 -3.437 -1.426 -7.872 2.1 -10.374c3.526 -2.501 8.59 -2.296 11.845 .48c1.667 1.423 2.596 3.294 2.747 5.216'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
