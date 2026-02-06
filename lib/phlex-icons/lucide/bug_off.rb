# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class BugOff < Base
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
          s.path(d: 'M12 20v-8')
          s.path(d: 'M12.656 7H14a4 4 0 0 1 4 4v1.344')
          s.path(d: 'M14.12 3.88 16 2')
          s.path(d: 'M17.123 17.123A6 6 0 0 1 6 14v-3a4 4 0 0 1 1.72-3.287')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M21 5a4 4 0 0 1-3.55 3.97')
          s.path(d: 'M22 13h-3.344')
          s.path(d: 'M3 21a4 4 0 0 1 3.81-4')
          s.path(d: 'M3 5a4 4 0 0 0 3.55 3.97')
          s.path(d: 'M6 13H2')
          s.path(d: 'm8 2 1.88 1.88')
          s.path(d: 'M9.712 4.06A3 3 0 0 1 15 6v1.13')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
