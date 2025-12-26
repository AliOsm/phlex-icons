# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandJavascript < Base
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
          s.path(d: 'M7.5 8h3v8l-2 -1')
          s.path(
            d:
              'M16.5 8h-2.5a.5 .5 0 0 0 -.5 .5v3a.5 .5 0 0 0 .5 .5h1.423a.5 .5 0 0 1 .495 .57l-.418 2.93l-2 .5'
          )
        end
      end
    end
  end
end
