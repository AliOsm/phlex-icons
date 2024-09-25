# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Mm < Base
        def square
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.path(fill: %(#fecb00), d: %(M0 0h512v512H0z))
            s.path(fill: %(#34b233), d: %(M0 170.7h512V512H0z))
            s.path(fill: %(#ea2839), d: %(M0 341.3h512V512H0z))
            s.path(id: %(mm-a), fill: %(#fff), stroke_width: %(188.7), d: %(M312.6 274H199.4L256 85.3Z))
            s.use('xlink:href': %(#mm-a), width: %(100%), height: %(100%), transform: %(rotate(-144 256 274)))
            s.use('xlink:href': %(#mm-a), width: %(100%), height: %(100%), transform: %(rotate(-72 256 274)))
            s.use('xlink:href': %(#mm-a), width: %(100%), height: %(100%), transform: %(rotate(72 256 274)))
            s.use('xlink:href': %(#mm-a), width: %(100%), height: %(100%), transform: %(rotate(144 256 274)))
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.path(fill: %(#fecb00), d: %(M0 0h640v480H0z))
            s.path(fill: %(#34b233), d: %(M0 160h640v320H0z))
            s.path(fill: %(#ea2839), d: %(M0 320h640v160H0z))
            s.g(transform: %(translate(320 256.9)scale(176.87999))) do
              s.path(id: %(mm-a), fill: %(#fff), d: %(m0-1 .3 1h-.6z))
              s.use('xlink:href': %(#mm-a), width: %(100%), height: %(100%), transform: %(rotate(-144)))
              s.use('xlink:href': %(#mm-a), width: %(100%), height: %(100%), transform: %(rotate(-72)))
              s.use('xlink:href': %(#mm-a), width: %(100%), height: %(100%), transform: %(rotate(72)))
              s.use('xlink:href': %(#mm-a), width: %(100%), height: %(100%), transform: %(rotate(144)))
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
