# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class RemoveFormatting < Base
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
            s.path(d: 'M4 7V4h16v3')
            s.path(d: 'M5 20h6')
            s.path(d: 'M13 4 8 20')
            s.path(d: 'm15 15 5 5')
            s.path(d: 'm20 15-5 5')
          end
        end
      end
    end
  end
end
