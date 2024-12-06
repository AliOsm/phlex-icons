# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutBoardSplit < Base
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
              'M4 4m0 2a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2z'
          )
          s.path(d: 'M4 12h8')
          s.path(d: 'M12 15h8')
          s.path(d: 'M12 9h8')
          s.path(d: 'M12 4v16')
        end
      end
    end
  end
end
