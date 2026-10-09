# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ArmenianDram < Base
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
          s.path(d: 'M11 10h8')
          s.path(d: 'M11 14h8')
          s.path(d: 'M17 20V10a6 6 0 0 0-12 0')
        end
      end
    end
  end
end
