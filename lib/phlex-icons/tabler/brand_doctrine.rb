# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDoctrine < Base
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
          s.path(d: 'M5 14a7 7 0 1 0 14 0a7 7 0 1 0 -14 0')
          s.path(d: 'M9 14h6')
          s.path(d: 'M12 11l3 3l-3 3')
          s.path(d: 'M10 3l6.9 6')
        end
      end
    end
  end
end
