# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class DnaOff < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M15 2c-1.35 1.5-2.092 3-2.5 4.5L14 8')
            s.path(d: 'm17 6-2.891-2.891')
            s.path(d: 'M2 15c3.333-3 6.667-3 10-3')
            s.path(d: 'm2 2 20 20')
            s.path(d: 'm20 9 .891.891')
            s.path(d: 'M22 9c-1.5 1.35-3 2.092-4.5 2.5l-1-1')
            s.path(d: 'M3.109 14.109 4 15')
            s.path(d: 'm6.5 12.5 1 1')
            s.path(d: 'm7 18 2.891 2.891')
            s.path(d: 'M9 22c1.35-1.5 2.092-3 2.5-4.5L10 16')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
