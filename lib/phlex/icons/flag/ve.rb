# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Ve < Base
        def square
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.g(id: %(ve-d), transform: %(translate(0 -36))) do
                s.g(id: %(ve-c)) do
                  s.g(id: %(ve-b)) do
                    s.path(id: %(ve-a), fill: %(#fff), d: %(M0-5-1.5-.2l2.8.9z))
                    s.use('xlink:href': %(#ve-a), width: %(180), height: %(120), transform: %(scale(-1 1)))
                  end
                  s.use('xlink:href': %(#ve-b), width: %(180), height: %(120), transform: %(rotate(72)))
                end
                s.use('xlink:href': %(#ve-b), width: %(180), height: %(120), transform: %(rotate(-72)))
                s.use('xlink:href': %(#ve-c), width: %(180), height: %(120), transform: %(rotate(144)))
              end
            end
            s.path(fill: %(#cf142b), d: %(M0 0h512v512H0z))
            s.path(fill: %(#00247d), d: %(M0 0h512v341.3H0z))
            s.path(fill: %(#fc0), d: %(M0 0h512v170.7H0z))
            s.g(id: %(ve-f), transform: %(translate(256.3 358.4)scale(4.265))) do
              s.g(id: %(ve-e)) do
                s.use('xlink:href': %(#ve-d), width: %(180), height: %(120), transform: %(rotate(10)))
                s.use('xlink:href': %(#ve-d), width: %(180), height: %(120), transform: %(rotate(30)))
              end
              s.use('xlink:href': %(#ve-e), width: %(180), height: %(120), transform: %(rotate(40)))
            end
            s.use('xlink:href': %(#ve-f), width: %(180), height: %(120), transform: %(rotate(-80 256.3 358.4)))
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.g(id: %(ve-d), transform: %(translate(0 -36))) do
                s.g(id: %(ve-c)) do
                  s.g(id: %(ve-b)) do
                    s.path(id: %(ve-a), fill: %(#fff), d: %(M0-5-1.5-.2l2.8.9z))
                    s.use('xlink:href': %(#ve-a), width: %(180), height: %(120), transform: %(scale(-1 1)))
                  end
                  s.use('xlink:href': %(#ve-b), width: %(180), height: %(120), transform: %(rotate(72)))
                end
                s.use('xlink:href': %(#ve-b), width: %(180), height: %(120), transform: %(rotate(-72)))
                s.use('xlink:href': %(#ve-c), width: %(180), height: %(120), transform: %(rotate(144)))
              end
            end
            s.path(fill: %(#cf142b), d: %(M0 0h640v480H0z))
            s.path(fill: %(#00247d), d: %(M0 0h640v320H0z))
            s.path(fill: %(#fc0), d: %(M0 0h640v160H0z))
            s.g(id: %(ve-f), transform: %(matrix(4 0 0 4 320 336))) do
              s.g(id: %(ve-e)) do
                s.use('xlink:href': %(#ve-d), width: %(180), height: %(120), transform: %(rotate(10)))
                s.use('xlink:href': %(#ve-d), width: %(180), height: %(120), transform: %(rotate(30)))
              end
              s.use('xlink:href': %(#ve-e), width: %(180), height: %(120), transform: %(rotate(40)))
            end
            s.use('xlink:href': %(#ve-f), width: %(180), height: %(120), transform: %(rotate(-80 320 336)))
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/MethodLength
