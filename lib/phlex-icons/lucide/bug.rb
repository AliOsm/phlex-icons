# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class Bug < Base
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
          s.path(d: 'M12 20v-9')
          s.path(d: 'M14 7a4 4 0 0 1 4 4v3a6 6 0 0 1-12 0v-3a4 4 0 0 1 4-4z')
          s.path(d: 'M14.12 3.88 16 2')
          s.path(d: 'M21 21a4 4 0 0 0-3.81-4')
          s.path(d: 'M21 5a4 4 0 0 1-3.55 3.97')
          s.path(d: 'M22 13h-4')
          s.path(d: 'M3 21a4 4 0 0 1 3.81-4')
          s.path(d: 'M3 5a4 4 0 0 0 3.55 3.97')
          s.path(d: 'M6 13H2')
          s.path(d: 'm8 2 1.88 1.88')
          s.path(d: 'M9 7.13V6a3 3 0 1 1 6 0v1.13')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
