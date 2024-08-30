# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BookmarkPlus < Base
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
            s.path(d: 'm19 21-7-4-7 4V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v16z')
            s.line(x1: '12', x2: '12', y1: '7', y2: '13')
            s.line(x1: '15', x2: '9', y1: '10', y2: '10')
          end
        end
      end
    end
  end
end
