# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Gradienter < Base
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
          s.path(d: 'M3.227 14c.917 4 4.497 7 8.773 7c4.277 0 7.858 -3 8.773 -7')
          s.path(d: 'M20.78 10a9 9 0 0 0 -8.78 -7a8.985 8.985 0 0 0 -8.782 7')
          s.path(d: 'M10 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
        end
      end
    end
  end
end
