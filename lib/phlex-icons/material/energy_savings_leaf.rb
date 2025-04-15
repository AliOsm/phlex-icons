# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class EnergySavingsLeaf < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12 3c-4.8 0-9 3.86-9 9 0 2.12.74 4.07 1.97 5.61L3 19.59 4.41 21l1.97-1.97A9.012 9.012 0 0 0 12 21c2.3 0 4.61-.88 6.36-2.64A8.95 8.95 0 0 0 21 12V3h-9zm3.83 9.26-5.16 4.63c-.16.15-.41.14-.56-.01a.397.397 0 0 1-.04-.52l2.44-3.33-4.05-.4a.514.514 0 0 1-.3-.89l5.16-4.63c.16-.15.41-.14.56.01.14.14.16.36.04.52l-2.44 3.33 4.05.4c.45.04.63.59.3.89z'
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
              'M12 3c-4.8 0-9 3.86-9 9 0 2.12.74 4.07 1.97 5.61L3 19.59 4.41 21l1.97-1.97A9.012 9.012 0 0 0 12 21c2.3 0 4.61-.88 6.36-2.64A8.95 8.95 0 0 0 21 12V3h-9zm7 9c0 1.87-.73 3.63-2.05 4.95A6.96 6.96 0 0 1 12 19c-3.86 0-7-3.14-7-7 0-1.9.74-3.68 2.1-4.99A6.94 6.94 0 0 1 12 5h7v7z'
          )
          s.path(
            d:
              'm8.46 12.63 4.05.4-2.44 3.33c-.11.16-.1.38.04.52.15.15.4.16.56.01l5.16-4.63c.33-.3.15-.85-.3-.89l-4.05-.4 2.44-3.33c.11-.16.1-.38-.04-.52a.405.405 0 0 0-.56-.01l-5.16 4.63c-.32.3-.14.85.3.89z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
