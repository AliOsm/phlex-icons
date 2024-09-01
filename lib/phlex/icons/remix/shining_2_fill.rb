# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class Shining2Fill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(d: 'M12 0.5L16 8L23.5 12L16 16L12 23.5L8 16L0.5 12L8 8L12 0.5Z')
          end
        end
      end
    end
  end
end
