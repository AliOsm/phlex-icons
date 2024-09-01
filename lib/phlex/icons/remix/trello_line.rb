# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class TrelloLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M5.00098 5V19H19.001V5H5.00098ZM5.00098 3H19.001C20.1055 3 21.001 3.89543 21.001 5V19C21.001 20.1046 20.1055 21 19.001 21H5.00098C3.89641 21 3.00098 20.1046 3.00098 19V5C3.00098 3.89543 3.89641 3 5.00098 3ZM8.00098 7H10.001C10.5533 7 11.001 7.44772 11.001 8V16C11.001 16.5523 10.5533 17 10.001 17H8.00098C7.44869 17 7.00098 16.5523 7.00098 16V8C7.00098 7.44772 7.44869 7 8.00098 7ZM14.001 7H16.001C16.5533 7 17.001 7.44772 17.001 8V12C17.001 12.5523 16.5533 13 16.001 13H14.001C13.4487 13 13.001 12.5523 13.001 12V8C13.001 7.44772 13.4487 7 14.001 7Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength