# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Gd < Base
        def square
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.g(id: %(gd-c)) do
                s.g(id: %(gd-b)) do
                  s.path(id: %(gd-a), fill: %(#fcd116), d: %(M0-1v1h.5), transform: %(rotate(18 0 -1)))
                  s.use('xlink:href': %(#gd-a), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
                end
                s.use('xlink:href': %(#gd-b), width: %(100%), height: %(100%), transform: %(rotate(72)))
                s.use('xlink:href': %(#gd-b), width: %(100%), height: %(100%), transform: %(rotate(144)))
                s.use('xlink:href': %(#gd-b), width: %(100%), height: %(100%), transform: %(rotate(-144)))
                s.use('xlink:href': %(#gd-b), width: %(100%), height: %(100%), transform: %(rotate(-72)))
              end
            end
            s.path(fill: %(#ce1126), d: %(M0 0h512v512H0z))
            s.path(fill: %(#007a5e), d: %(M71.7 71.7h368.6v368.6H71.7z))
            s.path(fill: %(#fcd116), d: %(M71.7 71.7h368.6L71.7 440.4h368.6z))
            s.circle(cx: %(255.9), cy: %(256.1), r: %(61.4), fill: %(#ce1126))
            s.use('xlink:href': %(#gd-c), width: %(100%), height: %(100%), transform: %(translate(256 256)scale(56.32)))
            s.use('xlink:href': %(#gd-d), width: %(100%), height: %(100%), x: %(-100), transform: %(translate(-16.4 -.1)))
            s.use('xlink:href': %(#gd-c), id: %(gd-d), width: %(100%), height: %(100%), transform: %(translate(256 35.9)scale(33.28)))
            s.use('xlink:href': %(#gd-d), width: %(100%), height: %(100%), x: %(100), transform: %(translate(16.4)))
            s.path(fill: %(#ce1126), d: %(M99.8 256.8c7.7 14.3 22.6 29.8 35.7 35.3.2-14.5-5-33.2-12-48z))
            s.path(fill: %(#fcd116), d: %(M86.8 207.6c11.1 23.3-29 78.7 37.8 91.7a67.5 67.5 0 0 1-11.5-44.7 75.5 75.5 0 0 1 34.6 32.8c17.5-63.4-44.8-59.5-61-79.8z))
            s.use('xlink:href': %(#gd-d), width: %(100%), height: %(100%), x: %(-100), transform: %(translate(-16.4 442)))
            s.use('xlink:href': %(#gd-c), width: %(100%), height: %(100%), transform: %(translate(256 478)scale(33.28)))
            s.use('xlink:href': %(#gd-d), width: %(100%), height: %(100%), x: %(100), transform: %(translate(16.4 442.2)))
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.g(id: %(gd-c)) do
                s.g(id: %(gd-b)) do
                  s.path(id: %(gd-a), fill: %(#fcd116), d: %(M0-1v1h.5), transform: %(rotate(18 0 -1)))
                  s.use('xlink:href': %(#gd-a), transform: %(scale(-1 1)))
                end
                s.use('xlink:href': %(#gd-b), transform: %(rotate(72)))
                s.use('xlink:href': %(#gd-b), transform: %(rotate(144)))
                s.use('xlink:href': %(#gd-b), transform: %(rotate(216)))
                s.use('xlink:href': %(#gd-b), transform: %(rotate(288)))
              end
            end
            s.path(fill: %(#ce1126), d: %(M0 0h640v480H0z))
            s.path(fill: %(#007a5e), d: %(M67.2 67.2h505.6v345.6H67.2z))
            s.path(fill: %(#fcd116), d: %(M67.2 67.3h505.6L67.2 412.9h505.6z))
            s.circle(cx: %(319.9), cy: %(240.1), r: %(57.6), fill: %(#ce1126))
            s.use('xlink:href': %(#gd-c), width: %(100%), height: %(100%), transform: %(translate(320 240)scale(52.8)))
            s.use('xlink:href': %(#gd-d), width: %(100%), height: %(100%), x: %(-100), transform: %(translate(-30.3)))
            s.use('xlink:href': %(#gd-c), id: %(gd-d), width: %(100%), height: %(100%), transform: %(translate(320 33.6)scale(31.2)))
            s.use('xlink:href': %(#gd-d), width: %(100%), height: %(100%), x: %(100), transform: %(translate(30.3)))
            s.path(fill: %(#ce1126), d: %(M102.3 240.7a80.4 80.4 0 0 0 33.5 33.2 111 111 0 0 0-11.3-45z))
            s.path(fill: %(#fcd116), d: %(M90.1 194.7c10.4 21.7-27.1 73.7 35.5 85.9a63.2 63.2 0 0 1-10.9-41.9 70 70 0 0 1 32.5 30.8c16.4-59.5-42-55.8-57.1-74.8))
            s.use('xlink:href': %(#gd-d), width: %(100%), height: %(100%), x: %(-100), transform: %(translate(-30.3 414.6)))
            s.use('xlink:href': %(#gd-c), width: %(100%), height: %(100%), transform: %(translate(320 448.2)scale(31.2)))
            s.use('xlink:href': %(#gd-d), width: %(100%), height: %(100%), x: %(100), transform: %(translate(30.3 414.6)))
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/MethodLength
