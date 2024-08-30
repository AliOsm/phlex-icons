# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Send < Base
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
            s.path(d: 'm22 2-7 20-4-9-9-4Z')
            s.path(d: 'M22 2 11 13')
          end
        end
      end
    end
  end
end
