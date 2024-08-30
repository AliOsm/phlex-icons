# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class PinOff < Base
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
            s.path(d: 'M12 17v5')
            s.path(d: 'M15 9.34V7a1 1 0 0 1 1-1 2 2 0 0 0 0-4H7.89')
            s.path(d: 'm2 2 20 20')
            s.path(
              d:
                'M9 9v1.76a2 2 0 0 1-1.11 1.79l-1.78.9A2 2 0 0 0 5 15.24V16a1 1 0 0 0 1 1h11'
            )
          end
        end
      end
    end
  end
end