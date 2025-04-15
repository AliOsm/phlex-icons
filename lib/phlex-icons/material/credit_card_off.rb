# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class CreditCardOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21.9 21.9 2.1 2.1.69 3.51l1.55 1.55c-.15.28-.23.6-.23.94L2 18c0 1.11.89 2 2 2h13.17l3.31 3.31 1.42-1.41zM4 12V8h1.17l4 4H4zm2.83-8H20c1.11 0 2 .89 2 2v12c0 .34-.08.66-.23.94L14.83 12H20V8h-9.17l-4-4z'
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
              'M6.83 4H20c1.11 0 2 .89 2 2v12c0 .34-.08.66-.23.94L20 17.17V12h-5.17l-4-4H20V6H8.83l-2-2zm13.66 19.31L17.17 20H4c-1.11 0-2-.89-2-2l.01-12c0-.34.08-.66.23-.93L.69 3.51 2.1 2.1l19.8 19.8-1.41 1.41zM4 6.83V8h1.17L4 6.83zM15.17 18l-6-6H4v6h11.17z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
