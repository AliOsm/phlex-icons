# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class StickyNote < Base
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
            s.path(d: 'M16 3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V8Z')
            s.path(d: 'M15 3v4a2 2 0 0 0 2 2h4')
          end
        end
      end
    end
  end
end
