# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Bootstrap
      class AspectRatioFill < Base
        def view_template
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(
              d:
                'M0 12.5v-9A1.5 1.5 0 0 1 1.5 2h13A1.5 1.5 0 0 1 16 3.5v9a1.5 1.5 0 0 1-1.5 1.5h-13A1.5 1.5 0 0 1 0 12.5M2.5 4a.5.5 0 0 0-.5.5v3a.5.5 0 0 0 1 0V5h2.5a.5.5 0 0 0 0-1zm11 8a.5.5 0 0 0 .5-.5v-3a.5.5 0 0 0-1 0V11h-2.5a.5.5 0 0 0 0 1z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
