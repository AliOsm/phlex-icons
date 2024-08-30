# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Wind < Base
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
            s.path(d: 'M17.7 7.7a2.5 2.5 0 1 1 1.8 4.3H2')
            s.path(d: 'M9.6 4.6A2 2 0 1 1 11 8H2')
            s.path(d: 'M12.6 19.4A2 2 0 1 0 14 16H2')
          end
        end
      end
    end
  end
end
