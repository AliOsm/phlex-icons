# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class UmbrellaOff < Base
      def view_template
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
          s.path(d: 'M12 13v7a2 2 0 0 0 4 0')
          s.path(d: 'M12 2v2')
          s.path(
            d: 'M18.656 13h2.336a1 1 0 0 0 .97-1.274 10.284 10.284 0 0 0-12.07-7.51'
          )
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M5.961 5.957a10.28 10.28 0 0 0-3.922 5.769A1 1 0 0 0 3 13h10')
        end
      end
    end
  end
end
