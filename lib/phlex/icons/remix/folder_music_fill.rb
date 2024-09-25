# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class FolderMusicFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M12.4142 5H21C21.5523 5 22 5.44772 22 6V20C22 20.5523 21.5523 21 21 21H3C2.44772 21 2 20.5523 2 20V4C2 3.44772 2.44772 3 3 3H10.4142L12.4142 5ZM11 13.05C10.8384 13.0172 10.6712 13 10.5 13C9.11929 13 8 14.1193 8 15.5C8 16.8807 9.11929 18 10.5 18C11.8807 18 13 16.8807 13 15.5V11H16V9H11V13.05Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
