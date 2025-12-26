# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HierarchyOff < Base
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
          s.path(d: 'M10 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M3 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M17.585 17.587a2 2 0 0 0 2.813 2.843')
          s.path(d: 'M6.5 17.5l5.5 -4.5l5.5 4.5')
          s.path(d: 'M12 7v1m0 4v1')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
