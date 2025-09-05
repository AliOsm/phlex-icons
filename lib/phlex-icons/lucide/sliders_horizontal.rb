# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class SlidersHorizontal < Base
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
          s.path(d: 'M10 5H3')
          s.path(d: 'M12 19H3')
          s.path(d: 'M14 3v4')
          s.path(d: 'M16 17v4')
          s.path(d: 'M21 12h-9')
          s.path(d: 'M21 19h-5')
          s.path(d: 'M21 5h-7')
          s.path(d: 'M8 10v4')
          s.path(d: 'M8 12H3')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
