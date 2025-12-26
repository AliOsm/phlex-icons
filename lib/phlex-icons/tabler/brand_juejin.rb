# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandJuejin < Base
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
          s.path(d: 'M2 12l10 7.422l10 -7.422')
          s.path(d: 'M7 9l5 4l5 -4')
          s.path(d: 'M11 6l1 .8l1 -.8l-1 -.8l-1 .8')
        end
      end
    end
  end
end
