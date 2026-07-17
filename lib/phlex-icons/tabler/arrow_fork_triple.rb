# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowForkTriple < Base
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
          s.path(d: 'M12 3v18')
          s.path(d: 'M16 7l-4 -4l-4 4')
          s.path(d: 'M16 11h5v5')
          s.path(d: 'M8 11h-5v5')
          s.path(d: 'M3 11l8.293 8.293c.453 .453 .707 1.067 .707 1.707')
          s.path(d: 'M21 11l-8.293 8.293a2.4 2.4 0 0 0 -.707 1.707')
        end
      end
    end
  end
end
