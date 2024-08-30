# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Bootstrap
      class Mouse2Fill < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(
              d:
                'M7.5.026C4.958.286 3 2.515 3 5.188V5.5h4.5zm1 0V5.5H13v-.312C13 2.515 11.042.286 8.5.026M13 6.5H3v4.313C3 13.658 5.22 16 8 16s5-2.342 5-5.188z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
