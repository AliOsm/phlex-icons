# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class TestTube < Base
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
            s.path(d: 'M14.5 2v17.5c0 1.4-1.1 2.5-2.5 2.5c-1.4 0-2.5-1.1-2.5-2.5V2')
            s.path(d: 'M8.5 2h7')
            s.path(d: 'M14.5 16h-5')
          end
        end
      end
    end
  end
end
