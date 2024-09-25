# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Slice < Base
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
            s.path(d: 'm8 14-6 6h9v-3')
            s.path(d: 'M18.37 3.63 8 14l3 3L21.37 6.63a2.12 2.12 0 1 0-3-3Z')
          end
        end
      end
    end
  end
end
