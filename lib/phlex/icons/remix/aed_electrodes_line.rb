# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class AedElectrodesLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M7 4C7 3.44772 7.44772 3 8 3H20C20.5523 3 21 3.44772 21 4V16C21 16.5523 20.5523 17 20 17H17V20C17 20.5523 16.5523 21 16 21H11V23H9V21H4C3.44772 21 3 20.5523 3 20V8C3 7.44772 3.44772 7 4 7H7V4ZM19 15V5H9V7H16C16.5523 7 17 7.44772 17 8V15H19ZM5 9V19H15V9H5Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
