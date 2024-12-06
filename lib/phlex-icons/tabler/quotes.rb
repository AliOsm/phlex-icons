# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Quotes < Base
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
          s.path(d: 'M4 12c-1.333 -1.854 -1.333 -4.146 0 -6')
          s.path(d: 'M8 12c-1.333 -1.854 -1.333 -4.146 0 -6')
          s.path(d: 'M16 18c1.333 -1.854 1.333 -4.146 0 -6')
          s.path(d: 'M20 18c1.333 -1.854 1.333 -4.146 0 -6')
        end
      end
    end
  end
end
