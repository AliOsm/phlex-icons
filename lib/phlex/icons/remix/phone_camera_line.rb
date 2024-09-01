# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class PhoneCameraLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M14.8027 4C14.4513 4.60738 14.2034 5.28208 14.083 6H3V18H21V12.917C21.7179 12.7966 22.3926 12.5487 23 12.1973V18.9991C23 19.5519 22.5605 20 21.9975 20H2.00246C1.44882 20 1 19.5554 1 18.9991V5.00087C1 4.44811 1.43946 4 2.00246 4H14.8027ZM20 9C21.1046 9 22 8.10457 22 7C22 5.89543 21.1046 5 20 5C18.8954 5 18 5.89543 18 7C18 8.10457 18.8954 9 20 9ZM20 11C17.7909 11 16 9.20914 16 7C16 4.79086 17.7909 3 20 3C22.2091 3 24 4.79086 24 7C24 9.20914 22.2091 11 20 11ZM18 13H20V16H18V13Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
