# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ArrowUpToLine < Base
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
            s.path(d: 'M5 3h14')
            s.path(d: 'm18 13-6-6-6 6')
            s.path(d: 'M12 7v14')
          end
        end
      end
    end
  end
end
