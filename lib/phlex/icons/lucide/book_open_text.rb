# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BookOpenText < Base
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
            s.path(d: 'M2 3h6a4 4 0 0 1 4 4v14a3 3 0 0 0-3-3H2z')
            s.path(d: 'M22 3h-6a4 4 0 0 0-4 4v14a3 3 0 0 1 3-3h7z')
            s.path(d: 'M6 8h2')
            s.path(d: 'M6 12h2')
            s.path(d: 'M16 8h2')
            s.path(d: 'M16 12h2')
          end
        end
      end
    end
  end
end
