# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class WorkOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm23 21.74-1.46-1.46L7.21 5.95 3.25 1.99 1.99 3.25l2.7 2.7h-.64c-1.11 0-1.99.89-1.99 2l-.01 11c0 1.11.89 2 2 2h15.64L21.74 23 23 21.74zM22 7.95c.05-1.11-.84-2-1.95-1.95h-4V3.95c0-1.11-.89-2-2-1.95h-4c-1.11-.05-2 .84-2 1.95v.32l13.95 14V7.95zM14.05 6H10V3.95h4.05V6z'
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
              'M10 4h4v2h-3.6l2 2H20v7.6l2 2V8c0-1.11-.89-2-2-2h-4V4c0-1.11-.89-2-2-2h-4c-.99 0-1.8.7-1.96 1.64L10 5.6V4zM3.4 1.84 1.99 3.25 4.74 6H4c-1.11 0-1.99.89-1.99 2L2 19c0 1.11.89 2 2 2h15.74l2 2 1.41-1.41L3.4 1.84zM4 19V8h2.74l11 11H4z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
