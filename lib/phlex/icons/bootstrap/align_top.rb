# frozen_string_literal: true

module Phlex
  module Icons
    module Bootstrap
      class AlignTop < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.rect(width: '4', height: '12', rx: '1', transform: 'matrix(1 0 0 -1 6 15)')
            s.path(d: 'M1.5 2a.5.5 0 0 1 0-1zm13-1a.5.5 0 0 1 0 1zm-13 0h13v1h-13z')
          end
        end
      end
    end
  end
end
