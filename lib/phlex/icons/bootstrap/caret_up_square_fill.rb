# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Bootstrap
      class CaretUpSquareFill < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(
              d:
                'M0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2zm4 9h8a.5.5 0 0 0 .374-.832l-4-4.5a.5.5 0 0 0-.748 0l-4 4.5A.5.5 0 0 0 4 11'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
