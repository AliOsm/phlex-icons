# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class MoveDown < Base
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
            s.path(d: 'M8 18L12 22L16 18')
            s.path(d: 'M12 2V22')
          end
        end
      end
    end
  end
end
