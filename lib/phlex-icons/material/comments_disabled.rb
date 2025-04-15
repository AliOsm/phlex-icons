# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class CommentsDisabled < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M16.83 14H18v-2h-3.17l-1-1H18V9h-6.17l-1-1H18V6H8.83l-4-4H20c1.1 0 2 .9 2 2v15.17L16.83 14zM2.1 2.1.69 3.51 2 4.83V16c0 1.1.9 2 2 2h11.17l5.31 5.31 1.41-1.41L2.1 2.1zM6 9h.17l2 2H6V9zm0 5v-2h3.17l2 2H6z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M18.83 16H20V4H6.83l-2-2H20c1.1 0 2 .9 2 2v15.17L18.83 16zM18 6H8.83l2 2H18V6zm0 3h-6.17l2 2H18V9zm0 5v-2h-3.17l2 2H18zm3.9 7.9-1.41 1.41L15.17 18H4c-1.1 0-2-.9-2-2V4.83L.69 3.51 2.1 2.1l19.8 19.8zM13.17 16l-2-2H6v-2h3.17l-1-1H6V9h.17L4 6.83V16h9.17z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
