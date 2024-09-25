# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Wine < Base
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
            s.path(d: 'M8 22h8')
            s.path(d: 'M7 10h10')
            s.path(d: 'M12 15v7')
            s.path(d: 'M12 15a5 5 0 0 0 5-5c0-2-.5-4-2-8H9c-1.5 4-2 6-2 8a5 5 0 0 0 5 5Z')
          end
        end
      end
    end
  end
end
