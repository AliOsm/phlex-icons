# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Gw < Base
        def square
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.path(fill: %(#ce1126), d: %(M0 0h160v512H0z))
            s.path(fill: %(#fcd116), d: %(M160 0h352v256H160z))
            s.path(fill: %(#009e49), d: %(M160 256h352v256H160z))
            s.g(transform: %(translate(-46.2 72.8)scale(.7886))) do
              s.g(id: %(gw-b), transform: %(matrix(80 0 0 80 160 240))) do
                s.path(id: %(gw-a), fill: %(#000001), d: %(M0-1v1h.5), transform: %(rotate(18 0 -1)))
                s.use('xlink:href': %(#gw-a), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
              end
              s.use('xlink:href': %(#gw-b), width: %(100%), height: %(100%), transform: %(rotate(72 160 240)))
              s.use('xlink:href': %(#gw-b), width: %(100%), height: %(100%), transform: %(rotate(144 160 240)))
              s.use('xlink:href': %(#gw-b), width: %(100%), height: %(100%), transform: %(rotate(-144 160 240)))
              s.use('xlink:href': %(#gw-b), width: %(100%), height: %(100%), transform: %(rotate(-72 160 240)))
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.path(fill: %(#ce1126), d: %(M0 0h220v480H0z))
            s.path(fill: %(#fcd116), d: %(M220 0h420v240H220z))
            s.path(fill: %(#009e49), d: %(M220 240h420v240H220z))
            s.g(id: %(gw-b), transform: %(matrix(80 0 0 80 110 240))) do
              s.path(id: %(gw-a), fill: %(#000001), d: %(M0-1v1h.5), transform: %(rotate(18 0 -1)))
              s.use('xlink:href': %(#gw-a), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
            end
            s.use('xlink:href': %(#gw-b), width: %(100%), height: %(100%), transform: %(rotate(72 110 240)))
            s.use('xlink:href': %(#gw-b), width: %(100%), height: %(100%), transform: %(rotate(144 110 240)))
            s.use('xlink:href': %(#gw-b), width: %(100%), height: %(100%), transform: %(rotate(-144 110 240)))
            s.use('xlink:href': %(#gw-b), width: %(100%), height: %(100%), transform: %(rotate(-72 110 240)))
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
