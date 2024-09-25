# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Heading2 < Base
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
            s.path(d: 'M4 12h8')
            s.path(d: 'M4 18V6')
            s.path(d: 'M12 18V6')
            s.path(d: 'M21 18h-4c0-4 4-3 4-6 0-1.5-2-2.5-4-1')
          end
        end
      end
    end
  end
end
