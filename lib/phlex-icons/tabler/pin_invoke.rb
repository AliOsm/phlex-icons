# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PinInvoke < Base
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
          s.path(d: 'M21 13v5a1 1 0 0 1 -1 1h-16a1 1 0 0 1 -1 -1v-12a1 1 0 0 1 1 -1h9')
          s.path(d: 'M17 7a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M10 11h4v4')
          s.path(d: 'M10 15l4 -4')
        end
      end
    end
  end
end
