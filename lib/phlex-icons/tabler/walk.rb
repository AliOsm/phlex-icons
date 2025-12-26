# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Walk < Base
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
          s.path(d: 'M12 4a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M7 21l3 -4')
          s.path(d: 'M16 21l-2 -4l-3 -3l1 -6')
          s.path(d: 'M6 12l2 -3l4 -1l3 3l3 1')
        end
      end
    end
  end
end
