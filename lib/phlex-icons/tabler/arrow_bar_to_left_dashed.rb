# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToLeftDashed < Base
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
          s.path(d: 'M10 12l10 0')
          s.path(d: 'M10 12l4 -4')
          s.path(d: 'M10 12l4 4')
          s.path(d: 'M4 20l0 -3m0 -13l0 3m0 3.5l0 3')
        end
      end
    end
  end
end
