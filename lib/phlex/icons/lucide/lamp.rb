# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Lamp < Base
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
            s.path(d: 'M8 2h8l4 10H4L8 2Z')
            s.path(d: 'M12 12v6')
            s.path(d: 'M8 22v-2c0-1.1.9-2 2-2h4a2 2 0 0 1 2 2v2H8Z')
          end
        end
      end
    end
  end
end
