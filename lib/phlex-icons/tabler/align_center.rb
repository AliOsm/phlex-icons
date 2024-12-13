# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignCenter < Base
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
          s.path(d: 'M4 6l16 0')
          s.path(d: 'M8 12l8 0')
          s.path(d: 'M6 18l12 0')
        end
      end
    end
  end
end