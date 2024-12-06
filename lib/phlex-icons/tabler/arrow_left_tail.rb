# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftTail < Base
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
          s.path(d: 'M18 12h-15')
          s.path(d: 'M6 9l-3 3l3 3')
          s.path(d: 'M21 9l-3 3l3 3')
        end
      end
    end
  end
end
