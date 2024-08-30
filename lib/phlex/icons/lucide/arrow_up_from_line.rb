# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ArrowUpFromLine < Base
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
            s.path(d: 'm18 9-6-6-6 6')
            s.path(d: 'M12 3v14')
            s.path(d: 'M5 21h14')
          end
        end
      end
    end
  end
end
