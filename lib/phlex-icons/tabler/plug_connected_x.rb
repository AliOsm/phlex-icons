# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlugConnectedX < Base
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
          s.path(d: 'M20 16l-4 4')
          s.path(d: 'M7 12l5 5l-1.5 1.5a3.536 3.536 0 1 1 -5 -5l1.5 -1.5')
          s.path(d: 'M17 12l-5 -5l1.5 -1.5a3.536 3.536 0 1 1 5 5l-1.5 1.5')
          s.path(d: 'M3 21l2.5 -2.5')
          s.path(d: 'M18.5 5.5l2.5 -2.5')
          s.path(d: 'M10 11l-2 2')
          s.path(d: 'M13 14l-2 2')
          s.path(d: 'M16 16l4 4')
        end
      end
    end
  end
end
