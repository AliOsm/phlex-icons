# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Flag
    class St < Base
      def square
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#12ad2b), d: %(M0 0h512v512H0z))
          s.path(fill: %(#ffce00), d: %(M0 146.3h512v219.4H0z))
          s.path(fill: %(#d21034), d: %(M0 0v512l192-256))
          s.g(id: %(st-c), transform: %(translate(276.9 261.5)scale(.33167))) do
            s.g(id: %(st-b)) do
              s.path(id: %(st-a), fill: %(#000001), d: %(M0-200V0h100), transform: %(rotate(18 0 -200)))
              s.use('xlink:href': %(#st-a), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
            end
            s.use('xlink:href': %(#st-b), width: %(100%), height: %(100%), transform: %(rotate(72)))
            s.use('xlink:href': %(#st-b), width: %(100%), height: %(100%), transform: %(rotate(144)))
            s.use('xlink:href': %(#st-b), width: %(100%), height: %(100%), transform: %(rotate(-144)))
            s.use('xlink:href': %(#st-b), width: %(100%), height: %(100%), transform: %(rotate(-72)))
          end
          s.use('xlink:href': %(#st-c), width: %(100%), height: %(100%), x: %(700), transform: %(translate(-550.9)))
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#12ad2b), d: %(M0 0h640v480H0z))
          s.path(fill: %(#ffce00), d: %(M0 137.1h640V343H0z))
          s.path(fill: %(#d21034), d: %(M0 0v480l240-240))
          s.g(id: %(st-c), transform: %(translate(351.6 240)scale(.34286))) do
            s.g(id: %(st-b)) do
              s.path(id: %(st-a), fill: %(#000001), d: %(M0-200V0h100), transform: %(rotate(18 0 -200)))
              s.use('xlink:href': %(#st-a), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
            end
            s.use('xlink:href': %(#st-b), width: %(100%), height: %(100%), transform: %(rotate(72)))
            s.use('xlink:href': %(#st-b), width: %(100%), height: %(100%), transform: %(rotate(144)))
            s.use('xlink:href': %(#st-b), width: %(100%), height: %(100%), transform: %(rotate(-144)))
            s.use('xlink:href': %(#st-b), width: %(100%), height: %(100%), transform: %(rotate(-72)))
          end
          s.use('xlink:href': %(#st-c), width: %(100%), height: %(100%), x: %(700), transform: %(translate(-523.2)))
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
