# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxMultiple3 < Base
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
              'M7 5a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2l0 -10'
          )
          s.path(d: 'M17 17v2a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-10a2 2 0 0 1 2 -2h2')
          s.path(d: 'M14 10a2 2 0 1 0 -2 -2')
          s.path(d: 'M12 12a2 2 0 1 0 2 -2')
        end
      end
    end
  end
end
