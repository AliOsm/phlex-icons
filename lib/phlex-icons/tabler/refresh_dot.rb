# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RefreshDot < Base
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
          s.path(d: 'M20 11a8.1 8.1 0 0 0 -15.5 -2m-.5 -4v4h4')
          s.path(d: 'M4 13a8.1 8.1 0 0 0 15.5 2m.5 4v-4h-4')
          s.path(d: 'M11 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
        end
      end
    end
  end
end
