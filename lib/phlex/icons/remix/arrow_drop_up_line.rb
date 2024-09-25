# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class ArrowDropUpLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M12 11.8284L9.17154 14.6569L7.75732 13.2426L12 9L16.2426 13.2426L14.8284 14.6569L12 11.8284Z'
            )
          end
        end
      end
    end
  end
end
