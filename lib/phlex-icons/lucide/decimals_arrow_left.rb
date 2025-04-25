# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class DecimalsArrowLeft < Base
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
          s.path(d: 'm13 21-3-3 3-3')
          s.path(d: 'M20 18H10')
          s.path(d: 'M3 11h.01')
          s.rect(x: '6', y: '3', width: '5', height: '8', rx: '2.5')
        end
      end
    end
  end
end
