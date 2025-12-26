# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSocketIo < Base
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0')
          s.path(d: 'M11 11h1l3 -4l-4 4')
          s.path(d: 'M12 13h1l-4 4l3 -4')
        end
      end
    end
  end
end
