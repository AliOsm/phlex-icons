# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Bootstrap
      class CloudSlashFill < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.path(
              fill_rule: 'evenodd',
              d:
                'M3.112 5.112a3 3 0 0 0-.17.613C1.266 6.095 0 7.555 0 9.318 0 11.366 1.708 13 3.781 13H11zm11.372 7.372L4.937 2.937A5.5 5.5 0 0 1 8 2c2.69 0 4.923 2 5.166 4.579C14.758 6.804 16 8.137 16 9.773a3.2 3.2 0 0 1-1.516 2.711m-.838 1.87-12-12 .708-.708 12 12z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength