# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Uz < Base
        def square
          svg(
            class: classes, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.path(fill: %(#1eb53a), d: %(M0 341.3h512V512H0z))
            s.path(fill: %(#0099b5), d: %(M0 0h512v170.7H0z))
            s.path(fill: %(#ce1126), d: %(M0 163.8h512v184.4H0z))
            s.path(fill: %(#fff), d: %(M0 174h512v164H0z))
            s.circle(cx: %(143.4), cy: %(81.9), r: %(61.4), fill: %(#fff))
            s.circle(cx: %(163.8), cy: %(81.9), r: %(61.4), fill: %(#0099b5))
            s.g(fill: %(#fff), transform: %(translate(278.5 131)scale(2.048))) do
              s.g(id: %(uz-e)) do
                s.g(id: %(uz-d)) do
                  s.g(id: %(uz-c)) do
                    s.g(id: %(uz-b)) do
                      s.path(id: %(uz-a), d: %(M0-6-1.9-.3 1 .7))
                      s.use('xlink:href': %(#uz-a), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
                    end
                    s.use('xlink:href': %(#uz-b), width: %(100%), height: %(100%), transform: %(rotate(72)))
                  end
                  s.use('xlink:href': %(#uz-b), width: %(100%), height: %(100%), transform: %(rotate(-72)))
                  s.use('xlink:href': %(#uz-c), width: %(100%), height: %(100%), transform: %(rotate(144)))
                end
                s.use('xlink:href': %(#uz-d), width: %(100%), height: %(100%), y: %(-24))
                s.use('xlink:href': %(#uz-d), width: %(100%), height: %(100%), y: %(-48))
              end
              s.use('xlink:href': %(#uz-e), width: %(100%), height: %(100%), x: %(24))
              s.use('xlink:href': %(#uz-e), width: %(100%), height: %(100%), x: %(48))
              s.use('xlink:href': %(#uz-d), width: %(100%), height: %(100%), x: %(-48))
              s.use('xlink:href': %(#uz-d), width: %(100%), height: %(100%), x: %(-24))
              s.use('xlink:href': %(#uz-d), width: %(100%), height: %(100%), x: %(-24), y: %(-24))
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.path(fill: %(#1eb53a), d: %(M0 320h640v160H0z))
            s.path(fill: %(#0099b5), d: %(M0 0h640v160H0z))
            s.path(fill: %(#ce1126), d: %(M0 153.6h640v172.8H0z))
            s.path(fill: %(#fff), d: %(M0 163.2h640v153.6H0z))
            s.circle(cx: %(134.4), cy: %(76.8), r: %(57.6), fill: %(#fff))
            s.circle(cx: %(153.6), cy: %(76.8), r: %(57.6), fill: %(#0099b5))
            s.g(fill: %(#fff), transform: %(translate(261.1 122.9)scale(1.92))) do
              s.g(id: %(uz-e)) do
                s.g(id: %(uz-d)) do
                  s.g(id: %(uz-c)) do
                    s.g(id: %(uz-b)) do
                      s.path(id: %(uz-a), d: %(M0-6-1.9-.3 1 .7))
                      s.use('xlink:href': %(#uz-a), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
                    end
                    s.use('xlink:href': %(#uz-b), width: %(100%), height: %(100%), transform: %(rotate(72)))
                  end
                  s.use('xlink:href': %(#uz-b), width: %(100%), height: %(100%), transform: %(rotate(-72)))
                  s.use('xlink:href': %(#uz-c), width: %(100%), height: %(100%), transform: %(rotate(144)))
                end
                s.use('xlink:href': %(#uz-d), width: %(100%), height: %(100%), y: %(-24))
                s.use('xlink:href': %(#uz-d), width: %(100%), height: %(100%), y: %(-48))
              end
              s.use('xlink:href': %(#uz-e), width: %(100%), height: %(100%), x: %(24))
              s.use('xlink:href': %(#uz-e), width: %(100%), height: %(100%), x: %(48))
              s.use('xlink:href': %(#uz-d), width: %(100%), height: %(100%), x: %(-48))
              s.use('xlink:href': %(#uz-d), width: %(100%), height: %(100%), x: %(-24))
              s.use('xlink:href': %(#uz-d), width: %(100%), height: %(100%), x: %(-24), y: %(-24))
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
