# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Lucide
      class MemoryStick < Base
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
            s.path(d: 'M6 19v-3')
            s.path(d: 'M10 19v-3')
            s.path(d: 'M14 19v-3')
            s.path(d: 'M18 19v-3')
            s.path(d: 'M8 11V9')
            s.path(d: 'M16 11V9')
            s.path(d: 'M12 11V9')
            s.path(d: 'M2 15h20')
            s.path(
              d:
                'M2 7a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v1.1a2 2 0 0 0 0 3.837V17a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-5.1a2 2 0 0 0 0-3.837Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
