# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class KeyboardOff < Base
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
            s.path(d: 'M 20 4 A2 2 0 0 1 22 6')
            s.path(d: 'M 22 6 L 22 16.41')
            s.path(d: 'M 7 16 L 16 16')
            s.path(d: 'M 9.69 4 L 20 4')
            s.path(d: 'M14 8h.01')
            s.path(d: 'M18 8h.01')
            s.path(d: 'm2 2 20 20')
            s.path(d: 'M20 20H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2')
            s.path(d: 'M6 8h.01')
            s.path(d: 'M8 12h.01')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
