# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BookCopy < Base
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
            s.path(d: 'M2 16V4a2 2 0 0 1 2-2h11')
            s.path(
              d:
                'M22 18H11a2 2 0 1 0 0 4h10.5a.5.5 0 0 0 .5-.5v-15a.5.5 0 0 0-.5-.5H11a2 2 0 0 0-2 2v12'
            )
            s.path(d: 'M5 14H4a2 2 0 1 0 0 4h1')
          end
        end
      end
    end
  end
end
