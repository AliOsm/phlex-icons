# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ChefHat < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19 19.002v1.998a1 1 0 0 1 -.883 .993l-.117 .007h-12a1 1 0 0 1 -1 -1v-1.994a1 1 0 0 1 1 -1l12 -.004a1 1 0 0 1 1 1'
          )
          s.path(
            d:
              'M12 2a5 5 0 0 1 4.533 2.888l.06 .137l.136 -.009a5 5 0 0 1 4.99 3.477l.063 .213a5 5 0 0 1 -2.696 5.831l-.087 .037v1.428a1 1 0 0 1 -1 1l-12 .004a1 1 0 0 1 -.993 -.883l-.007 -.117v-1.433l-.123 -.055a5 5 0 0 1 -2.6 -3.001l-.064 -.223a5 5 0 0 1 5.193 -6.27l.066 -.142a5 5 0 0 1 4.302 -2.877z'
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
          s.path(
            d:
              'M12 3c1.918 0 3.52 1.35 3.91 3.151a4 4 0 0 1 2.09 7.723l0 7.126h-12v-7.126a4 4 0 1 1 2.092 -7.723a4 4 0 0 1 3.908 -3.151'
          )
          s.path(d: 'M6.161 17.009l11.839 -.009')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
