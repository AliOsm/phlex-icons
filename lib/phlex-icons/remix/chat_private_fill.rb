# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ChatPrivateFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 2C17.5228 2 22 6.47715 22 12C22 17.5228 17.5228 22 12 22C10.298 22 8.69525 21.5748 7.29229 20.8248L2 22L3.17629 16.7097C2.42562 15.3063 2 13.7028 2 12C2 6.47715 6.47715 2 12 2ZM12 7C10.4023 7 9 8.34 9 10V11H8V16H16V11H15V10C15 8.34315 13.6569 7 12 7ZM14 13V14H10V13H14ZM12 9C12.4762 9 13 9.49 13 10V11H11V10C11 9.49 11.4872 9 12 9Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength