# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class MarkUnreadChatAlt < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '19', cy: '3', r: '3')
          s.path(
            d:
              'M6 8V6h9.03a4.906 4.906 0 0 1-.92-4H4.01a2 2 0 0 0-2 2L2 22l4-4h14c1.1 0 2-.9 2-2V6.97C21.16 7.61 20.13 8 19 8H6zm8 6H6v-2h8v2zm4-3H6V9h12v2z'
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
              'M20 16H4V4h10.1a5 5 0 0 1 0-2H4c-1.1 0-2 .9-2 2v18l4-4h14c1.1 0 2-.9 2-2V6.98c-.58.44-1.26.77-2 .92V16z'
          )
          s.circle(cx: '19', cy: '3', r: '3')
          s.path(
            d: 'M6 12h8v2H6zm0-3h12v2H6zm0-1h12v-.1A5.013 5.013 0 0 1 15.03 6H6v2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
