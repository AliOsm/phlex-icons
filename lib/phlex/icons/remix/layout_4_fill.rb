# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class Layout4Fill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M11 13V21H4C3.44772 21 3 20.5523 3 20V13H11ZM13 3H20C20.5523 3 21 3.44772 21 4V20C21 20.5523 20.5523 21 20 21H13V3ZM3 4C3 3.44772 3.44772 3 4 3H11V11H3V4Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
