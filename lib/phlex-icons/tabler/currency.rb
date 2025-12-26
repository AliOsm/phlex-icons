# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Currency < Base
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
          s.path(d: 'M5 12a7 7 0 1 0 14 0a7 7 0 1 0 -14 0')
          s.path(d: 'M4 4l3 3')
          s.path(d: 'M20 4l-3 3')
          s.path(d: 'M4 20l3 -3')
          s.path(d: 'M20 20l-3 -3')
        end
      end
    end
  end
end
