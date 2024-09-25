# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class TestTubes < Base
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
            s.path(d: 'M9 2v17.5A2.5 2.5 0 0 1 6.5 22A2.5 2.5 0 0 1 4 19.5V2')
            s.path(d: 'M20 2v17.5a2.5 2.5 0 0 1-2.5 2.5a2.5 2.5 0 0 1-2.5-2.5V2')
            s.path(d: 'M3 2h7')
            s.path(d: 'M14 2h7')
            s.path(d: 'M9 16H4')
            s.path(d: 'M20 16h-5')
          end
        end
      end
    end
  end
end
