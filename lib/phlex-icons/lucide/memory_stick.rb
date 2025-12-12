# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class MemoryStick < Base
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
          s.path(d: 'M12 12v-2')
          s.path(d: 'M12 18v-2')
          s.path(d: 'M16 12v-2')
          s.path(d: 'M16 18v-2')
          s.path(d: 'M2 11h1.5')
          s.path(d: 'M20 18v-2')
          s.path(d: 'M20.5 11H22')
          s.path(d: 'M4 18v-2')
          s.path(d: 'M8 12v-2')
          s.path(d: 'M8 18v-2')
          s.rect(x: '2', y: '6', width: '20', height: '10', rx: '2')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
