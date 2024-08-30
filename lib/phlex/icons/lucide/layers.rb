# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Lucide
      class Layers < Base
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
            s.path(
              d:
                'm12.83 2.18a2 2 0 0 0-1.66 0L2.6 6.08a1 1 0 0 0 0 1.83l8.58 3.91a2 2 0 0 0 1.66 0l8.58-3.9a1 1 0 0 0 0-1.83Z'
            )
            s.path(d: 'm22 17.65-9.17 4.16a2 2 0 0 1-1.66 0L2 17.65')
            s.path(d: 'm22 12.65-9.17 4.16a2 2 0 0 1-1.66 0L2 12.65')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
