# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GlobeX < Base
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
          s.path(d: 'm16 3 5 5')
          s.path(
            d: 'M2 12h20A10 10 0 1 1 12 2a14.5 14.5 0 0 0 0 20 14.5 14.5 0 0 0 4-10'
          )
          s.path(d: 'm21 3-5 5')
        end
      end
    end
  end
end
