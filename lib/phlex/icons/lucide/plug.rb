# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Plug < Base
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
            s.path(d: 'M12 22v-5')
            s.path(d: 'M9 8V2')
            s.path(d: 'M15 8V2')
            s.path(d: 'M18 8v5a4 4 0 0 1-4 4h-4a4 4 0 0 1-4-4V8Z')
          end
        end
      end
    end
  end
end
