# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class STurnLeft < Base
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
          s.path(d: 'M19 7a2 2 0 1 1 0 -4a2 2 0 0 1 0 4')
          s.path(d: 'M17 5h-9.5a3.5 3.5 0 0 0 0 7h9a3.5 3.5 0 0 1 0 7h-13.5')
          s.path(d: 'M6 16l-3 3l3 3')
        end
      end
    end
  end
end
