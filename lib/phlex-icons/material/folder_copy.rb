# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class FolderCopy < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M3 6H1v13c0 1.1.9 2 2 2h17v-2H3V6z')
          s.path(
            d:
              'M21 4h-7l-2-2H7c-1.1 0-1.99.9-1.99 2L5 15c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2z'
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
              'M3 19h17v2H3c-1.1 0-2-.9-2-2V6h2v13zM23 6v9c0 1.1-.9 2-2 2H7c-1.1 0-2-.9-2-2l.01-11c0-1.1.89-2 1.99-2h5l2 2h7c1.1 0 2 .9 2 2zM7 15h14V6h-7.83l-2-2H7v11z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
