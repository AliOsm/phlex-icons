# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToUpDashed < Base
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
          s.path(d: 'M12 10v10')
          s.path(d: 'M12 10l4 4')
          s.path(d: 'M12 10l-4 4')
          s.path(d: 'M4 4h3m13 0h-3m-3.5 0h-3')
        end
      end
    end
  end
end
