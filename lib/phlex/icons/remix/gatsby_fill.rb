# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class GatsbyFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M12.001 2C6.50098 2 2.00098 6.5 2.00098 12C2.00098 17.5 6.50098 22 12.001 22C17.501 22 22.001 17.5 22.001 12C22.001 6.5 17.501 2 12.001 2ZM6.42956 17.5714C4.92956 16.0714 4.14385 14.0714 4.14385 12.1429L11.9297 19.8571C9.92973 19.7857 7.92973 19.0714 6.42956 17.5714ZM13.7151 19.6429L4.3581 10.2857C5.14385 6.78571 8.28681 4.14286 12.001 4.14286C14.6439 4.14286 16.9297 5.42857 18.3581 7.35712L17.2868 8.28571C16.0722 6.64288 14.1439 5.57143 12.001 5.57143C9.21514 5.57143 6.8581 7.35713 5.92956 9.85713L14.1439 18.0714C16.2151 17.3571 17.7868 15.5714 18.2868 13.4286H14.8581V12H19.8581C19.8581 15.7143 17.2151 18.8571 13.7151 19.6429Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
