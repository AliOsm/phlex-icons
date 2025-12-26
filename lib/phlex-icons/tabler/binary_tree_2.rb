# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BinaryTree2 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 3a3 3 0 0 1 2.616 4.47l3.274 3.742a3 3 0 1 1 -1.505 1.318l-3.275 -3.743l-.11 .042v6.342a3.001 3.001 0 1 1 -2 0v-6.342l-.111 -.041l-3.274 3.742a3 3 0 1 1 -1.505 -1.318l3.273 -3.742a3 3 0 0 1 2.617 -4.47'
          )
        end
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M14 6a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M7 14a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M21 14a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M14 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0')
          s.path(d: 'M12 8v8')
          s.path(d: 'M6.316 12.496l4.368 -4.992')
          s.path(d: 'M17.684 12.496l-4.366 -4.99')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
