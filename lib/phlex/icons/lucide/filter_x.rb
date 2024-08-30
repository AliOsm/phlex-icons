# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FilterX < Base
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
            s.path(d: 'M13.013 3H2l8 9.46V19l4 2v-8.54l.9-1.055')
            s.path(d: 'm22 3-5 5')
            s.path(d: 'm17 3 5 5')
          end
        end
      end
    end
  end
end
