# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Eu < Base
        def square
          svg(
            class: classes, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.g(id: %(eu-d)) do
                s.g(id: %(eu-b)) do
                  s.path(id: %(eu-a), d: %(m0-1-.3 1 .5.1z))
                  s.use('xlink:href': %(#eu-a), transform: %(scale(-1 1)))
                end
                s.g(id: %(eu-c)) do
                  s.use('xlink:href': %(#eu-b), transform: %(rotate(72)))
                  s.use('xlink:href': %(#eu-b), transform: %(rotate(144)))
                end
                s.use('xlink:href': %(#eu-c), transform: %(scale(-1 1)))
              end
            end
            s.path(fill: %(#039), d: %(M0 0h512v512H0z))
            s.g(fill: %(#fc0), transform: %(translate(256 258.4)scale(25.28395))) do
              s.use('xlink:href': %(#eu-d), width: %(100%), height: %(100%), y: %(-6))
              s.use('xlink:href': %(#eu-d), width: %(100%), height: %(100%), y: %(6))
              s.g(id: %(eu-e)) do
                s.use('xlink:href': %(#eu-d), width: %(100%), height: %(100%), x: %(-6))
                s.use('xlink:href': %(#eu-d), width: %(100%), height: %(100%), transform: %(rotate(-144 -2.3 -2.1)))
                s.use('xlink:href': %(#eu-d), width: %(100%), height: %(100%), transform: %(rotate(144 -2.1 -2.3)))
                s.use('xlink:href': %(#eu-d), width: %(100%), height: %(100%), transform: %(rotate(72 -4.7 -2)))
                s.use('xlink:href': %(#eu-d), width: %(100%), height: %(100%), transform: %(rotate(72 -5 .5)))
              end
              s.use('xlink:href': %(#eu-e), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.g(id: %(eu-d)) do
                s.g(id: %(eu-b)) do
                  s.path(id: %(eu-a), d: %(m0-1-.3 1 .5.1z))
                  s.use('xlink:href': %(#eu-a), transform: %(scale(-1 1)))
                end
                s.g(id: %(eu-c)) do
                  s.use('xlink:href': %(#eu-b), transform: %(rotate(72)))
                  s.use('xlink:href': %(#eu-b), transform: %(rotate(144)))
                end
                s.use('xlink:href': %(#eu-c), transform: %(scale(-1 1)))
              end
            end
            s.path(fill: %(#039), d: %(M0 0h640v480H0z))
            s.g(fill: %(#fc0), transform: %(translate(320 242.3)scale(23.7037))) do
              s.use('xlink:href': %(#eu-d), width: %(100%), height: %(100%), y: %(-6))
              s.use('xlink:href': %(#eu-d), width: %(100%), height: %(100%), y: %(6))
              s.g(id: %(eu-e)) do
                s.use('xlink:href': %(#eu-d), width: %(100%), height: %(100%), x: %(-6))
                s.use('xlink:href': %(#eu-d), width: %(100%), height: %(100%), transform: %(rotate(-144 -2.3 -2.1)))
                s.use('xlink:href': %(#eu-d), width: %(100%), height: %(100%), transform: %(rotate(144 -2.1 -2.3)))
                s.use('xlink:href': %(#eu-d), width: %(100%), height: %(100%), transform: %(rotate(72 -4.7 -2)))
                s.use('xlink:href': %(#eu-d), width: %(100%), height: %(100%), transform: %(rotate(72 -5 .5)))
              end
              s.use('xlink:href': %(#eu-e), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
