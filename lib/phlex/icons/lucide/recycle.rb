# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Recycle < Base
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
            s.path(
              d:
                'M7 19H4.815a1.83 1.83 0 0 1-1.57-.881 1.785 1.785 0 0 1-.004-1.784L7.196 9.5'
            )
            s.path(
              d:
                'M11 19h8.203a1.83 1.83 0 0 0 1.556-.89 1.784 1.784 0 0 0 0-1.775l-1.226-2.12'
            )
            s.path(d: 'm14 16-3 3 3 3')
            s.path(d: 'M8.293 13.596 7.196 9.5 3.1 10.598')
            s.path(
              d:
                'm9.344 5.811 1.093-1.892A1.83 1.83 0 0 1 11.985 3a1.784 1.784 0 0 1 1.546.888l3.943 6.843'
            )
            s.path(d: 'm13.378 9.633 4.096 1.098 1.097-4.096')
          end
        end
      end
    end
  end
end
