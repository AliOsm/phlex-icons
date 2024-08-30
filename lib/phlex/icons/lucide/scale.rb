# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Scale < Base
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
            s.path(d: 'm16 16 3-8 3 8c-.87.65-1.92 1-3 1s-2.13-.35-3-1Z')
            s.path(d: 'm2 16 3-8 3 8c-.87.65-1.92 1-3 1s-2.13-.35-3-1Z')
            s.path(d: 'M7 21h10')
            s.path(d: 'M12 3v18')
            s.path(d: 'M3 7h2c2 0 5-1 7-2 2 1 5 2 7 2h2')
          end
        end
      end
    end
  end
end
