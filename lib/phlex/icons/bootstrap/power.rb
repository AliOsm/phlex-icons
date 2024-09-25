# frozen_string_literal: true

module Phlex
  module Icons
    module Bootstrap
      class Power < Base
        def view_template
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(d: 'M7.5 1v7h1V1z')
            s.path(
              d:
                'M3 8.812a5 5 0 0 1 2.578-4.375l-.485-.874A6 6 0 1 0 11 3.616l-.501.865A5 5 0 1 1 3 8.812'
            )
          end
        end
      end
    end
  end
end
