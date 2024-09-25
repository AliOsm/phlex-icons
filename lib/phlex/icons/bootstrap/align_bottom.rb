# frozen_string_literal: true

module Phlex
  module Icons
    module Bootstrap
      class AlignBottom < Base
        def view_template
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.rect(width: '4', height: '12', x: '6', y: '1', rx: '1')
            s.path(d: 'M1.5 14a.5.5 0 0 0 0 1zm13 1a.5.5 0 0 0 0-1zm-13 0h13v-1h-13z')
          end
        end
      end
    end
  end
end
