# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Flag
    class Hn < Base
      def square
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#18c3df), d: %(M0 0h512v512H0z))
          s.path(fill: %(#fff), d: %(M0 170.7h512v170.6H0z))
          s.g(id: %(hn-c), fill: %(#18c3df), transform: %(translate(256 256)scale(28.44446))) do
            s.g(id: %(hn-b)) do
              s.path(id: %(hn-a), d: %(m0-1-.3 1 .5.1z))
              s.use('xlink:href': %(#hn-a), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
            end
            s.use('xlink:href': %(#hn-b), width: %(100%), height: %(100%), transform: %(rotate(72)))
            s.use('xlink:href': %(#hn-b), width: %(100%), height: %(100%), transform: %(rotate(-72)))
            s.use('xlink:href': %(#hn-b), width: %(100%), height: %(100%), transform: %(rotate(144)))
            s.use('xlink:href': %(#hn-b), width: %(100%), height: %(100%), transform: %(rotate(-144)))
          end
          s.use('xlink:href': %(#hn-c), width: %(100%), height: %(100%), transform: %(translate(142.2 -45.5)))
          s.use('xlink:href': %(#hn-c), width: %(100%), height: %(100%), transform: %(translate(142.2 39.8)))
          s.use('xlink:href': %(#hn-c), width: %(100%), height: %(100%), transform: %(translate(-142.2 -45.5)))
          s.use('xlink:href': %(#hn-c), width: %(100%), height: %(100%), transform: %(translate(-142.2 39.8)))
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#18c3df), d: %(M0 0h640v480H0z))
          s.path(fill: %(#fff), d: %(M0 160h640v160H0z))
          s.g(id: %(hn-c), fill: %(#18c3df), transform: %(translate(320 240)scale(26.66665))) do
            s.g(id: %(hn-b)) do
              s.path(id: %(hn-a), d: %(m-.3 0 .5.1L0-1z))
              s.use('xlink:href': %(#hn-a), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
            end
            s.use('xlink:href': %(#hn-b), width: %(100%), height: %(100%), transform: %(rotate(72)))
            s.use('xlink:href': %(#hn-b), width: %(100%), height: %(100%), transform: %(rotate(-72)))
            s.use('xlink:href': %(#hn-b), width: %(100%), height: %(100%), transform: %(rotate(144)))
            s.use('xlink:href': %(#hn-b), width: %(100%), height: %(100%), transform: %(rotate(-144)))
          end
          s.use('xlink:href': %(#hn-c), width: %(100%), height: %(100%), transform: %(translate(133.3 -42.7)))
          s.use('xlink:href': %(#hn-c), width: %(100%), height: %(100%), transform: %(translate(133.3 37.3)))
          s.use('xlink:href': %(#hn-c), width: %(100%), height: %(100%), transform: %(translate(-133.3 -42.7)))
          s.use('xlink:href': %(#hn-c), width: %(100%), height: %(100%), transform: %(translate(-133.3 37.3)))
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
