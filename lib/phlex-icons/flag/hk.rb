# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flag
    class Hk < Base
      def square
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#EC1B2E), d: %(M0 0h512v512H0))
          s.path(id: %(hk-a), fill: %(#fff), d: %(M282.3 119.2C203 114 166.6 218 241.6 256.4 215.6 234 221 201 231.5 184l1.9 1c-13.8 23.6-11.2 52.8 11 71-12.6-12.2-9.4-39 12.2-48.8s23.6-39.3 16.4-49.1q-14.7-25.6 9.3-39zM243.9 180l-4.7 7.4-1.8-8.6-8.6-2.3 7.8-4.3-.6-9 6.5 6.2 8.3-3.3-3.7 8 5.6 6.9z))
          s.use('xlink:href': %(#hk-a), transform: %(rotate(72 248.5 259.5)))
          s.use('xlink:href': %(#hk-a), transform: %(rotate(144 248.5 259.5)))
          s.use('xlink:href': %(#hk-a), transform: %(rotate(216 248.5 259.5)))
          s.use('xlink:href': %(#hk-a), transform: %(rotate(288 248.5 259.5)))
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#EC1B2E), d: %(M0 0h640v480H0))
          s.path(id: %(hk-a), fill: %(#fff), d: %(M346.3 103.1C267 98 230.6 201.9 305.6 240.3c-26-22.4-20.6-55.3-10.1-72.4l1.9 1.1c-13.8 23.5-11.2 52.7 11.1 71-12.7-12.3-9.5-39 12.1-48.9s23.6-39.3 16.4-49.1q-14.7-25.6 9.3-38.9M307.9 164l-4.7 7.4-1.8-8.6-8.6-2.3 7.8-4.3-.6-8.9 6.5 6.1 8.3-3.3-3.7 8.1 5.6 6.8z))
          s.use('xlink:href': %(#hk-a), transform: %(rotate(72 312.5 243.5)))
          s.use('xlink:href': %(#hk-a), transform: %(rotate(144 312.5 243.5)))
          s.use('xlink:href': %(#hk-a), transform: %(rotate(216 312.5 243.5)))
          s.use('xlink:href': %(#hk-a), transform: %(rotate(288 312.5 243.5)))
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
