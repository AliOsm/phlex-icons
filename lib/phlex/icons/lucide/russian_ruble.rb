# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class RussianRuble < Base
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
            s.path(d: 'M6 11h8a4 4 0 0 0 0-8H9v18')
            s.path(d: 'M6 15h8')
          end
        end
      end
    end
  end
end
