# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class FontSans < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) { |s| s.path(d: 'M7 4H19V6H10V12H18V14H10V21H7V4Z') }
        end
      end
    end
  end
end
