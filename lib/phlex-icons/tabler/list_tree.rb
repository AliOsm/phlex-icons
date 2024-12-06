# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListTree < Base
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
          s.path(d: 'M9 6h11')
          s.path(d: 'M12 12h8')
          s.path(d: 'M15 18h5')
          s.path(d: 'M5 6v.01')
          s.path(d: 'M8 12v.01')
          s.path(d: 'M11 18v.01')
        end
      end
    end
  end
end
