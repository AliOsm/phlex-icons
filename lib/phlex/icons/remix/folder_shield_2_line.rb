# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class FolderShield2Line < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M22 9H20V7H11.5858L9.58579 5H4V19H11.4469C11.8089 19.7916 12.3786 20.4853 13.1114 21H3C2.44772 21 2 20.5523 2 20V4C2 3.44772 2.44772 3 3 3H10.4142L12.4142 5H21C21.5523 5 22 5.44772 22 6V9ZM13 11H22V16.949C22 17.9397 21.4987 18.8648 20.6641 19.4144L17.5 21.4978L14.3359 19.4144C13.5013 18.8648 13 17.9397 13 16.949V11ZM15 16.949C15 17.2652 15.1616 17.5634 15.4358 17.744L17.5 19.1032L19.5642 17.744C19.8384 17.5634 20 17.2652 20 16.949V13H15V16.949Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
