# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ListStart < Base
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
            s.path(d: 'M16 12H3')
            s.path(d: 'M16 18H3')
            s.path(d: 'M10 6H3')
            s.path(d: 'M21 18V8a2 2 0 0 0-2-2h-5')
            s.path(d: 'm16 8-2-2 2-2')
          end
        end
      end
    end
  end
end
