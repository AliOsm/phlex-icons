# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class LightbulbOff < Base
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
            s.path(d: 'M16.8 11.2c.8-.9 1.2-2 1.2-3.2a6 6 0 0 0-9.3-5')
            s.path(d: 'm2 2 20 20')
            s.path(d: 'M6.3 6.3a4.67 4.67 0 0 0 1.2 5.2c.7.7 1.3 1.5 1.5 2.5')
            s.path(d: 'M9 18h6')
            s.path(d: 'M10 22h4')
          end
        end
      end
    end
  end
end
