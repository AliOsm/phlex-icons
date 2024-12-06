# frozen_string_literal: true

module PhlexIcons
  module Flag
    class Gg < Base
      def square
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#fff), d: %(M0 0h512v512H0z))
          s.path(fill: %(#e8112d), d: %(M192 0h128v512H192z))
          s.path(fill: %(#e8112d), d: %(M0 187.7h512v136.6H0z))
          s.path(id: %(gg-a), fill: %(#f9dd16), d: %(m46 305.8 23.3-25h210v-49.7h-210L46 206.2z))
          s.use('xlink:href': %(#gg-a), width: %(36), height: %(24), transform: %(matrix(0 1.06667 -.9375 0 496 -17)))
          s.use('xlink:href': %(#gg-a), width: %(36), height: %(24), transform: %(matrix(0 -1.06667 .9375 0 16 529)))
          s.use('xlink:href': %(#gg-a), width: %(36), height: %(24), transform: %(rotate(180 256 256)))
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#fff), d: %(M0 0h640v480H0z))
          s.path(fill: %(#e8112d), d: %(M256 0h128v480H256z))
          s.path(fill: %(#e8112d), d: %(M0 176h640v128H0z))
          s.path(id: %(gg-a), fill: %(#f9dd16), d: %(m110 286.7 23.3-23.4h210v-46.6h-210L110 193.3z))
          s.use('xlink:href': %(#gg-a), width: %(36), height: %(24), transform: %(rotate(90 320 240)))
          s.use('xlink:href': %(#gg-a), width: %(36), height: %(24), transform: %(rotate(-90 320 240)))
          s.use('xlink:href': %(#gg-a), width: %(36), height: %(24), transform: %(rotate(180 320 240)))
        end
      end
    end
  end
end
