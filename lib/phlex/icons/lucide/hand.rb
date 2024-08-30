# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Hand < Base
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
            s.path(d: 'M18 11V6a2 2 0 0 0-2-2a2 2 0 0 0-2 2')
            s.path(d: 'M14 10V4a2 2 0 0 0-2-2a2 2 0 0 0-2 2v2')
            s.path(d: 'M10 10.5V6a2 2 0 0 0-2-2a2 2 0 0 0-2 2v8')
            s.path(
              d:
                'M18 8a2 2 0 1 1 4 0v6a8 8 0 0 1-8 8h-2c-2.8 0-4.5-.86-5.99-2.34l-3.6-3.6a2 2 0 0 1 2.83-2.82L7 15'
            )
          end
        end
      end
    end
  end
end
