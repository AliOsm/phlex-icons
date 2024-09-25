# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BookmarkX < Base
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
            s.path(d: 'm19 21-7-4-7 4V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2Z')
            s.path(d: 'm14.5 7.5-5 5')
            s.path(d: 'm9.5 7.5 5 5')
          end
        end
      end
    end
  end
end
