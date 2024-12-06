# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Sticker < Base
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
          s.path(d: 'M20 12l-2 .5a6 6 0 0 1 -6.5 -6.5l.5 -2l8 8')
          s.path(d: 'M20 12a8 8 0 1 1 -8 -8')
        end
      end
    end
  end
end
