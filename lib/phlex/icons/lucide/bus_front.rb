# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class BusFront < Base
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
            s.path(d: 'M4 6 2 7')
            s.path(d: 'M10 6h4')
            s.path(d: 'm22 7-2-1')
            s.rect(width: '16', height: '16', x: '4', y: '3', rx: '2')
            s.path(d: 'M4 11h16')
            s.path(d: 'M8 15h.01')
            s.path(d: 'M16 15h.01')
            s.path(d: 'M6 19v2')
            s.path(d: 'M18 21v-2')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
