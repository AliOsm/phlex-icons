# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Gpu < Base
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
          s.path(d: 'M3 4v14')
          s.path(d: 'M3 6h17a1 1 0 0 1 1 1v8a1 1 0 0 1 -1 1h-17')
          s.path(d: 'M9 13a2 2 0 1 0 0 -4a2 2 0 0 0 0 4')
          s.path(d: 'M15 9v4')
          s.path(d: 'M18 9v4')
          s.path(d: 'M7 16v3h8v-3')
        end
      end
    end
  end
end
