# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingUp < Base
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
          s.path(d: 'M3 17l6 -6l4 4l8 -8')
          s.path(d: 'M14 7l7 0l0 7')
        end
      end
    end
  end
end
