# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SwipeDown < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M3.8 12.18c-.2-.86-.3-1.76-.3-2.68 0-2.84.99-5.45 2.63-7.5L7.2 3.07a10.457 10.457 0 0 0-1.88 8.99l1.62-1.62L8 11.5 4.5 15 1 11.5l1.06-1.06 1.74 1.74zm10.05-.56-2.68-5.37a1.498 1.498 0 0 0-2.01-.67c-.75.38-1.05 1.28-.68 2.02l4.81 9.6-3.24.8c-.33.09-.59.33-.7.66L9 19.78l6.19 2.25c.5.17 1.28.02 1.75-.22l5.51-2.75c.89-.45 1.32-1.48 1-2.42l-1.43-4.27a2 2 0 0 0-1.9-1.37h-4.56c-.31 0-.62.07-.89.21l-.82.41'
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
              'm20.22 10-4.15.01a.975.975 0 0 0-.45.08l-.59.26-1.83-4.1c-.56-1.26-2.04-1.83-3.3-1.27s-1.83 2.04-1.27 3.3l3.3 7.45-1.87.39c-.19.05-.99.27-1.36 1.21L8 19.19l6.78 2.67c.49.19 1.05.18 1.53-.04l5.99-2.65c.89-.4 1.37-1.38 1.13-2.32l-1.36-5.34c-.22-.86-.97-1.47-1.85-1.51zm1.27 7.34L15.5 20l-4.92-1.96 4.18-.88-4.3-9.7c-.11-.25 0-.55.25-.66.25-.11.55 0 .66.25l2.5 5.65 1.61-.71 4.65.01 1.36 5.34zM3.8 12.18c-.2-.86-.3-1.76-.3-2.68 0-2.84.99-5.45 2.63-7.5L7.2 3.07a10.457 10.457 0 0 0-1.88 8.99l1.62-1.62L8 11.5 4.5 15 1 11.5l1.06-1.06 1.74 1.74z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
