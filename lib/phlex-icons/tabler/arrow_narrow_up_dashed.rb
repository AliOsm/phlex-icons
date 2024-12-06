# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowUpDashed < Base
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
          s.path(d: 'M12 5v6m0 3v1.5m0 3v.5')
          s.path(d: 'M16 9l-4 -4')
          s.path(d: 'M8 9l4 -4')
        end
      end
    end
  end
end
