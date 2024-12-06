# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CapProjecting < Base
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
          s.path(d: 'M20 6h-13a2 2 0 0 0 -2 2v8a2 2 0 0 0 2 2h13')
          s.path(d: 'M13 12a2 2 0 1 1 -4 0a2 2 0 0 1 4 0')
          s.path(d: 'M13 12h7')
        end
      end
    end
  end
end
