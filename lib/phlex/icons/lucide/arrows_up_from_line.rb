# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ArrowsUpFromLine < Base
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
            s.path(d: 'm4 6 3-3 3 3')
            s.path(d: 'M7 17V3')
            s.path(d: 'm14 6 3-3 3 3')
            s.path(d: 'M17 17V3')
            s.path(d: 'M4 21h16')
          end
        end
      end
    end
  end
end
