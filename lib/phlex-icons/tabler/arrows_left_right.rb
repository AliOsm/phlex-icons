# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsLeftRight < Base
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
          s.path(d: 'M21 17l-18 0')
          s.path(d: 'M6 10l-3 -3l3 -3')
          s.path(d: 'M3 7l18 0')
          s.path(d: 'M18 20l3 -3l-3 -3')
        end
      end
    end
  end
end
