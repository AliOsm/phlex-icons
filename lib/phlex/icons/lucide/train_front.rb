# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class TrainFront < Base
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
            s.path(d: 'M8 3.1V7a4 4 0 0 0 8 0V3.1')
            s.path(d: 'm9 15-1-1')
            s.path(d: 'm15 15 1-1')
            s.path(d: 'M9 19c-2.8 0-5-2.2-5-5v-4a8 8 0 0 1 16 0v4c0 2.8-2.2 5-5 5Z')
            s.path(d: 'm8 19-2 3')
            s.path(d: 'm16 19 2 3')
          end
        end
      end
    end
  end
end
