# frozen_string_literal: true

module Phlex
  module Icons
    module Bootstrap
      class EyeFill < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(d: 'M10.5 8a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0')
            s.path(
              d:
                'M0 8s3-5.5 8-5.5S16 8 16 8s-3 5.5-8 5.5S0 8 0 8m8 3.5a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7'
            )
          end
        end
      end
    end
  end
end
