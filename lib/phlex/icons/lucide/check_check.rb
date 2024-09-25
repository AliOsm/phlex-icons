# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CheckCheck < Base
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
            s.path(d: 'M18 6 7 17l-5-5')
            s.path(d: 'm22 10-7.5 7.5L13 16')
          end
        end
      end
    end
  end
end
