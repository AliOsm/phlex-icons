# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class SlidersVertical < Base
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
          s.path(d: 'M10 8h4')
          s.path(d: 'M12 21v-9')
          s.path(d: 'M12 8V3')
          s.path(d: 'M17 16h4')
          s.path(d: 'M19 12V3')
          s.path(d: 'M19 21v-5')
          s.path(d: 'M3 14h4')
          s.path(d: 'M5 10V3')
          s.path(d: 'M5 21v-7')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
