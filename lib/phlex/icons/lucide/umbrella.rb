# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Umbrella < Base
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
            s.path(d: 'M22 12a10.06 10.06 1 0 0-20 0Z')
            s.path(d: 'M12 12v8a2 2 0 0 0 4 0')
            s.path(d: 'M12 2v1')
          end
        end
      end
    end
  end
end
