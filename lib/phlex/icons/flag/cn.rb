# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Cn < Base
        def square
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.path(id: %(cn-a), fill: %(#ff0), d: %(M1-.3-.7.8 0-1 .6.8-1-.3z))
            end
            s.path(fill: %(#ee1c25), d: %(M0 0h512v512H0z))
            s.use('xlink:href': %(#cn-a), width: %(30), height: %(20), transform: %(translate(128 128)scale(76.8)))
            s.use('xlink:href': %(#cn-a), width: %(30), height: %(20), transform: %(rotate(-121 142.6 -47)scale(25.5827)))
            s.use('xlink:href': %(#cn-a), width: %(30), height: %(20), transform: %(rotate(-98.1 198 -82)scale(25.6)))
            s.use('xlink:href': %(#cn-a), width: %(30), height: %(20), transform: %(rotate(-74 272.4 -114)scale(25.6137)))
            s.use('xlink:href': %(#cn-a), width: %(30), height: %(20), transform: %(matrix(16 -19.968 19.968 16 256 230.4)))
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.path(id: %(cn-a), fill: %(#ff0), d: %(M-.6.8 0-1 .6.8-1-.3h2z))
            end
            s.path(fill: %(#ee1c25), d: %(M0 0h640v480H0z))
            s.use('xlink:href': %(#cn-a), width: %(30), height: %(20), transform: %(matrix(71.9991 0 0 72 120 120)))
            s.use('xlink:href': %(#cn-a), width: %(30), height: %(20), transform: %(matrix(-12.33562 -20.5871 20.58684 -12.33577 240.3 48)))
            s.use('xlink:href': %(#cn-a), width: %(30), height: %(20), transform: %(matrix(-3.38573 -23.75998 23.75968 -3.38578 288 95.8)))
            s.use('xlink:href': %(#cn-a), width: %(30), height: %(20), transform: %(matrix(6.5991 -23.0749 23.0746 6.59919 288 168)))
            s.use('xlink:href': %(#cn-a), width: %(30), height: %(20), transform: %(matrix(14.9991 -18.73557 18.73533 14.99929 240 216)))
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
