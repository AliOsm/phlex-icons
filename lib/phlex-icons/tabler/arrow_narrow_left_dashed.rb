# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowLeftDashed < Base
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
          s.path(d: 'M5 12h6m3 0h1.5m3 0h.5')
          s.path(d: 'M5 12l4 4')
          s.path(d: 'M5 12l4 -4')
        end
      end
    end
  end
end
