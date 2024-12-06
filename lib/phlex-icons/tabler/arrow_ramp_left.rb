# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampLeft < Base
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
          s.path(d: 'M17 3l0 8.707')
          s.path(d: 'M13 7l4 -4l4 4')
          s.path(d: 'M7 14l-4 -4l4 -4')
          s.path(d: 'M17 21a11 11 0 0 0 -11 -11h-3')
        end
      end
    end
  end
end
