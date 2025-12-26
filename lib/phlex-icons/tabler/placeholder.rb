# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Placeholder < Base
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
          s.path(d: 'M10 20.415a8 8 0 1 0 3 -15.415h-3')
          s.path(d: 'M13 8l-3 -3l3 -3')
          s.path(d: 'M7 17l4 -4l-4 -4l-4 4l4 4')
        end
      end
    end
  end
end
