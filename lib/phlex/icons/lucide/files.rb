# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Files < Base
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
            s.path(d: 'M20 7h-3a2 2 0 0 1-2-2V2')
            s.path(d: 'M9 18a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h7l4 4v10a2 2 0 0 1-2 2Z')
            s.path(d: 'M3 7.6v12.8A1.6 1.6 0 0 0 4.6 22h9.8')
          end
        end
      end
    end
  end
end
