# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightToArc < Base
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
          s.path(d: 'M3 12h12')
          s.path(d: 'M11 8l4 4l-4 4')
          s.path(d: 'M12 21a9 9 0 0 0 0 -18')
        end
      end
    end
  end
end
