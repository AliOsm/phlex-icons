# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Heading5 < Base
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
            s.path(d: 'M4 12h8')
            s.path(d: 'M4 18V6')
            s.path(d: 'M12 18V6')
            s.path(d: 'M17 13v-3h4')
            s.path(d: 'M17 17.7c.4.2.8.3 1.3.3 1.5 0 2.7-1.1 2.7-2.5S19.8 13 18.3 13H17')
          end
        end
      end
    end
  end
end
