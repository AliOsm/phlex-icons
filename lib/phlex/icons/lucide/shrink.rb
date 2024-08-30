# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Shrink < Base
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
            s.path(d: 'm15 15 6 6m-6-6v4.8m0-4.8h4.8')
            s.path(d: 'M9 19.8V15m0 0H4.2M9 15l-6 6')
            s.path(d: 'M15 4.2V9m0 0h4.8M15 9l6-6')
            s.path(d: 'M9 4.2V9m0 0H4.2M9 9 3 3')
          end
        end
      end
    end
  end
end
