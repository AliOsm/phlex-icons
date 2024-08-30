# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ListVideo < Base
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
            s.path(d: 'M12 12H3')
            s.path(d: 'M16 6H3')
            s.path(d: 'M12 18H3')
            s.path(d: 'm16 12 5 3-5 3v-6Z')
          end
        end
      end
    end
  end
end
