# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandCss3 < Base
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
          s.path(d: 'M20 4l-2 14.5l-6 2l-6 -2l-2 -14.5l16 0')
          s.path(d: 'M8.5 8h7l-4.5 4h4l-.5 3.5l-2.5 .75l-2.5 -.75l-.1 -.5')
        end
      end
    end
  end
end
