# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class InformationOffLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M2 12C2 17.5228 6.47715 22 12 22C17.5228 22 22 17.5228 22 12C22 6.47715 17.5228 2 12 2C6.47715 2 2 6.47715 2 12ZM16.9056 18.3199C15.551 19.3729 13.8487 20 12 20C7.58172 20 4 16.4183 4 12C4 10.1513 4.62708 8.44904 5.68014 7.09436L10 11.4142V12.5H11V15H10V17H14V15.4142L16.9056 18.3199ZM18.3199 16.9056L13 11.5858V10.5H11.9142L7.09436 5.68014C8.44904 4.62708 10.1513 4 12 4C16.4183 4 20 7.58172 20 12C20 13.8487 19.3729 15.551 18.3199 16.9056ZM13 14.4142V15H13.5858L13 14.4142ZM12 9.5C12.8284 9.5 13.5 8.82843 13.5 8C13.5 7.17157 12.8284 6.5 12 6.5C11.1716 6.5 10.5 7.17157 10.5 8C10.5 8.82843 11.1716 9.5 12 9.5Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
