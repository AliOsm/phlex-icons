# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class SaveOff < Base
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
            s.path(d: 'M13 13H8a1 1 0 0 0-1 1v7')
            s.path(d: 'M14 8h1')
            s.path(d: 'M17 21v-4')
            s.path(d: 'm2 2 20 20')
            s.path(d: 'M20.41 20.41A2 2 0 0 1 19 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 .59-1.41')
            s.path(d: 'M29.5 11.5s5 5 4 5')
            s.path(d: 'M9 3h6.2a2 2 0 0 1 1.4.6l3.8 3.8a2 2 0 0 1 .6 1.4V15')
          end
        end
      end
    end
  end
end
