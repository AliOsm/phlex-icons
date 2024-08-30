# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class PowerOff < Base
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
            s.path(d: 'M18.36 6.64A9 9 0 0 1 20.77 15')
            s.path(d: 'M6.16 6.16a9 9 0 1 0 12.68 12.68')
            s.path(d: 'M12 2v4')
            s.path(d: 'm2 2 20 20')
          end
        end
      end
    end
  end
end
