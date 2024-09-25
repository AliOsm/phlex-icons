# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class Dna < Base
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
            s.path(d: 'm10 16 1.5 1.5')
            s.path(d: 'm14 8-1.5-1.5')
            s.path(d: 'M15 2c-1.798 1.998-2.518 3.995-2.807 5.993')
            s.path(d: 'm16.5 10.5 1 1')
            s.path(d: 'm17 6-2.891-2.891')
            s.path(d: 'M2 15c6.667-6 13.333 0 20-6')
            s.path(d: 'm20 9 .891.891')
            s.path(d: 'M3.109 14.109 4 15')
            s.path(d: 'm6.5 12.5 1 1')
            s.path(d: 'm7 18 2.891 2.891')
            s.path(d: 'M9 22c1.798-1.998 2.518-3.995 2.807-5.993')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
