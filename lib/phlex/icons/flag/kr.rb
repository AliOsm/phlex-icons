# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Kr < Base
        def square
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.path(fill: %(#fff), fill_rule: %(evenodd), d: %(M0 0h512v512H0Z))
            s.g(fill_rule: %(evenodd), transform: %(rotate(-56.3 367.2 -111.2)scale(9.375))) do
              s.g(id: %(kr-b)) do
                s.path(id: %(kr-a), fill: %(#000001), d: %(M-6-26H6v2H-6Zm0 3H6v2H-6Zm0 3H6v2H-6Z))
                s.use('xlink:href': %(#kr-a), width: %(100%), height: %(100%), y: %(44))
              end
              s.path(stroke: %(#fff), d: %(M0 17v10))
              s.path(fill: %(#cd2e3a), d: %(M0-12a12 12 0 0 1 0 24Z))
              s.path(fill: %(#0047a0), d: %(M0-12a12 12 0 0 0 0 24A6 6 0 0 0 0 0Z))
              s.circle(cy: %(-6), r: %(6), fill: %(#cd2e3a))
            end
            s.g(fill_rule: %(evenodd), transform: %(rotate(-123.7 196.5 59.5)scale(9.375))) do
              s.use('xlink:href': %(#kr-b), width: %(100%), height: %(100%))
              s.path(stroke: %(#fff), d: %(M0-23.5v3M0 17v3.5m0 3v3))
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.clipPath(id: %(kr-a)) do
                s.path(fill_opacity: %(.7), d: %(M-95.8-.4h682.7v512H-95.8z))
              end
            end
            s.g(fill_rule: %(evenodd), clip_path: %(url(#kr-a)), transform: %(translate(89.8 .4)scale(.9375))) do
              s.path(fill: %(#fff), d: %(M-95.8-.4H587v512H-95.8Z))
              s.g(transform: %(rotate(-56.3 361.6 -101.3)scale(10.66667))) do
                s.g(id: %(kr-c)) do
                  s.path(id: %(kr-b), fill: %(#000001), d: %(M-6-26H6v2H-6Zm0 3H6v2H-6Zm0 3H6v2H-6Z))
                  s.use('xlink:href': %(#kr-b), width: %(100%), height: %(100%), y: %(44))
                end
                s.path(stroke: %(#fff), d: %(M0 17v10))
                s.path(fill: %(#cd2e3a), d: %(M0-12a12 12 0 0 1 0 24Z))
                s.path(fill: %(#0047a0), d: %(M0-12a12 12 0 0 0 0 24A6 6 0 0 0 0 0Z))
                s.circle(cy: %(-6), r: %(6), fill: %(#cd2e3a))
              end
              s.g(transform: %(rotate(-123.7 191.2 62.2)scale(10.66667))) do
                s.use('xlink:href': %(#kr-c), width: %(100%), height: %(100%))
                s.path(stroke: %(#fff), d: %(M0-23.5v3M0 17v3.5m0 3v3))
              end
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/MethodLength
