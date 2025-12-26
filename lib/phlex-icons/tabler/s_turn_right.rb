# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class STurnRight < Base
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
          s.path(d: 'M3 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M7 5h9.5a3.5 3.5 0 0 1 0 7h-9a3.5 3.5 0 0 0 0 7h13.5')
          s.path(d: 'M18 16l3 3l-3 3')
        end
      end
    end
  end
end
