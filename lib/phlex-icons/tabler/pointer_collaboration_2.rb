# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class PointerCollaboration2 < Base
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
          s.path(
            d:
              'M10.987 13.943l1.957 5.016c.563 1.445 2.633 1.367 3.087 -.116l3.895 -12.727c.384 -1.253 -.79 -2.426 -2.042 -2.042l-12.727 3.895c-1.483 .454 -1.56 2.524 -.116 3.087l5.017 1.957c.426 .166 .763 .503 .929 .93'
          )
          s.path(d: 'M9 20l-1.064 -3.151a1.25 1.25 0 0 0 -.785 -.785l-3.151 -1.064')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
