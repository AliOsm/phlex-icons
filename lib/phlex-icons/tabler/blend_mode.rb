# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BlendMode < Base
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
          s.path(d: 'M8 9.5a6.5 6.5 0 1 0 13 0a6.5 6.5 0 1 0 -13 0')
          s.path(d: 'M3 14.5a6.5 6.5 0 1 0 13 0a6.5 6.5 0 1 0 -13 0')
        end
      end
    end
  end
end
