# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Syringe < Base
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
            s.path(d: 'm18 2 4 4')
            s.path(d: 'm17 7 3-3')
            s.path(d: 'M19 9 8.7 19.3c-1 1-2.5 1-3.4 0l-.6-.6c-1-1-1-2.5 0-3.4L15 5')
            s.path(d: 'm9 11 4 4')
            s.path(d: 'm5 19-3 3')
            s.path(d: 'm14 4 6 6')
          end
        end
      end
    end
  end
end
