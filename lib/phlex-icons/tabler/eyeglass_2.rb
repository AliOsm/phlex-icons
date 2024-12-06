# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Eyeglass2 < Base
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
          s.path(d: 'M8 4h-2l-3 10v2.5')
          s.path(d: 'M16 4h2l3 10v2.5')
          s.path(d: 'M10 16l4 0')
          s.path(d: 'M17.5 16.5m-3.5 0a3.5 3.5 0 1 0 7 0a3.5 3.5 0 1 0 -7 0')
          s.path(d: 'M6.5 16.5m-3.5 0a3.5 3.5 0 1 0 7 0a3.5 3.5 0 1 0 -7 0')
        end
      end
    end
  end
end
