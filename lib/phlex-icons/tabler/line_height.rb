# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LineHeight < Base
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
          s.path(d: 'M3 8l3 -3l3 3')
          s.path(d: 'M3 16l3 3l3 -3')
          s.path(d: 'M6 5l0 14')
          s.path(d: 'M13 6l7 0')
          s.path(d: 'M13 12l7 0')
          s.path(d: 'M13 18l7 0')
        end
      end
    end
  end
end
