# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class AutoFixNormal < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm22 2-2.5 1.4L17 2l1.4 2.5L17 7l2.5-1.4L22 7l-1.4-2.5zm-7.63 5.29a.996.996 0 0 0-1.41 0L1.29 18.96a.996.996 0 0 0 0 1.41l2.34 2.34c.39.39 1.02.39 1.41 0L16.7 11.05a.996.996 0 0 0 0-1.41l-2.33-2.35zm-1.03 5.49-2.12-2.12 2.44-2.44 2.12 2.12-2.44 2.44z'
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
              'm20 7 .94-2.06L23 4l-2.06-.94L20 1l-.94 2.06L17 4l2.06.94zm-2.29 2.12-2.83-2.83c-.2-.19-.45-.29-.71-.29-.26 0-.51.1-.71.29L2.29 17.46a.996.996 0 0 0 0 1.41l2.83 2.83c.2.2.45.3.71.3s.51-.1.71-.29l11.17-11.17c.39-.39.39-1.03 0-1.42zm-3.54-.7 1.41 1.41L14.41 11 13 9.59l1.17-1.17zM5.83 19.59l-1.41-1.41L11.59 11 13 12.41l-7.17 7.18z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
