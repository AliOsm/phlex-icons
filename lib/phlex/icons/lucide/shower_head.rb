# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class ShowerHead < Base
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
            s.path(d: 'm4 4 2.5 2.5')
            s.path(d: 'M13.5 6.5a4.95 4.95 0 0 0-7 7')
            s.path(d: 'M15 5 5 15')
            s.path(d: 'M14 17v.01')
            s.path(d: 'M10 16v.01')
            s.path(d: 'M13 13v.01')
            s.path(d: 'M16 10v.01')
            s.path(d: 'M11 20v.01')
            s.path(d: 'M17 14v.01')
            s.path(d: 'M20 11v.01')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
