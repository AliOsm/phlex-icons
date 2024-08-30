# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Space < Base
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
          ) { |s| s.path(d: 'M22 17v1c0 .5-.5 1-1 1H3c-.5 0-1-.5-1-1v-1') }
        end
      end
    end
  end
end
