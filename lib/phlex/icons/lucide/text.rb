# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Text < Base
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
            s.path(d: 'M17 6.1H3')
            s.path(d: 'M21 12.1H3')
            s.path(d: 'M15.1 18H3')
          end
        end
      end
    end
  end
end
