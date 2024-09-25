# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class Microchip < Base
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
            s.path(d: 'M18 12h2')
            s.path(d: 'M18 16h2')
            s.path(d: 'M18 20h2')
            s.path(d: 'M18 4h2')
            s.path(d: 'M18 8h2')
            s.path(d: 'M4 12h2')
            s.path(d: 'M4 16h2')
            s.path(d: 'M4 20h2')
            s.path(d: 'M4 4h2')
            s.path(d: 'M4 8h2')
            s.path(
              d:
                'M8 2a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V4a2 2 0 0 0-2-2h-1.5c-.276 0-.494.227-.562.495a2 2 0 0 1-3.876 0C9.994 2.227 9.776 2 9.5 2z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
