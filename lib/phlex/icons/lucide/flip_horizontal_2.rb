# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FlipHorizontal2 < Base
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
            s.path(d: 'm3 7 5 5-5 5V7')
            s.path(d: 'm21 7-5 5 5 5V7')
            s.path(d: 'M12 20v2')
            s.path(d: 'M12 14v2')
            s.path(d: 'M12 8v2')
            s.path(d: 'M12 2v2')
          end
        end
      end
    end
  end
end
