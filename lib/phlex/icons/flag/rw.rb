# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Rw < Base
        def square
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.path(fill: %(#20603d), d: %(M0 0h512v512H0z))
            s.path(fill: %(#fad201), d: %(M0 0h512v384H0z))
            s.path(fill: %(#00a1de), d: %(M0 0h512v256H0z))
            s.g(transform: %(translate(374.4 133.8)scale(.7111))) do
              s.g(id: %(rw-b)) do
                s.path(id: %(rw-a), fill: %(#e5be01), d: %(M116.1 0 35.7 4.7l76.4 25.4-78.8-16.3L100.6 58l-72-36.2L82 82.1 21.9 28.6l36.2 72-44.3-67.3L30 112 4.7 35.7 0 116.1-1-1z))
                s.use('xlink:href': %(#rw-a), width: %(100%), height: %(100%), transform: %(scale(1 -1)))
              end
              s.use('xlink:href': %(#rw-b), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
              s.circle(r: %(34.3), fill: %(#e5be01), stroke: %(#00a1de), stroke_width: %(3.4))
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.path(fill: %(#20603d), d: %(M0 0h640v480H0z))
            s.path(fill: %(#fad201), d: %(M0 0h640v360H0z))
            s.path(fill: %(#00a1de), d: %(M0 0h640v240H0z))
            s.g(transform: %(translate(511 125.4)scale(.66667))) do
              s.g(id: %(rw-b)) do
                s.path(id: %(rw-a), fill: %(#e5be01), d: %(M116.1 0 35.7 4.7l76.4 25.4-78.8-16.3L100.6 58l-72-36.2L82 82.1 21.9 28.6l36.2 72-44.3-67.3L30 112 4.7 35.7 0 116.1-1-1z))
                s.use('xlink:href': %(#rw-a), width: %(100%), height: %(100%), transform: %(scale(1 -1)))
              end
              s.use('xlink:href': %(#rw-b), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
              s.circle(r: %(34.3), fill: %(#e5be01), stroke: %(#00a1de), stroke_width: %(3.4))
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
