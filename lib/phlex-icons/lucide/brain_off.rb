# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class BrainOff < Base
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
          s.path(d: 'M12 18v-6')
          s.path(d: 'M12 5v1.344')
          s.path(d: 'M17.707 6.293A3 3 0 1012 5a3 3 0 00-4.124-2.781')
          s.path(d: 'M17.997 5.125a4 4 0 012.526 5.77')
          s.path(d: 'M19.644 19.644A4 4 0 0112 18a4 4 0 11-7.967-.517')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M20 10.536a4 4 0 011.533 5.34')
          s.path(d: 'M3.477 10.895a4 4 0 011.876-5.542')
          s.path(d: 'M6 18a4 4 0 01-2-7.464')
          s.path(d: 'M9 13a4.17 4.17 0 002.166-1.5 4 4 0 00.138-.196')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
