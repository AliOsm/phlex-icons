# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Tf < Base
        def square
          svg(
            class: classes, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.path(id: %(tf-a), fill: %(#fff), d: %(m0-21 12.3 38L-20-6.5h40L-12.3 17z))
            end
            s.path(fill: %(#002395), d: %(M0 0h512v512H0z))
            s.path(fill: %(#fff), d: %(M0 0h312.3v210H0z))
            s.path(fill: %(#002395), d: %(M0 0h102.4v204.8H0z))
            s.path(fill: %(#ed2939), d: %(M204.8 0h102.4v204.8H204.8z))
            s.path(fill: %(#fff), d: %(m282.4 234.2 16.5 26.3h46.9V352l-35.3-55-47.3 75.5h23l24.4-43.5 49.9 89.6 49.9-89.6 24.3 43.5h23L410.5 297l-35.2 55v-50.6h21.1l15.7-25h-36.8v-16h46.9l16.5-26.2zm55 112h-51.2v18h51.2zm97.3 0h-51.2v18h51.2z))
            s.use('xlink:href': %(#tf-a), width: %(100%), height: %(100%), x: %(416), y: %(362), transform: %(translate(-172)scale(1.28)))
            s.use('xlink:href': %(#tf-a), width: %(100%), height: %(100%), x: %(371), y: %(328), transform: %(translate(-172)scale(1.28)))
            s.use('xlink:href': %(#tf-a), width: %(100%), height: %(100%), x: %(461), y: %(328), transform: %(translate(-172)scale(1.28)))
            s.use('xlink:href': %(#tf-a), width: %(100%), height: %(100%), x: %(333), y: %(227), transform: %(translate(-172)scale(1.28)))
            s.use('xlink:href': %(#tf-a), width: %(100%), height: %(100%), x: %(499), y: %(227), transform: %(translate(-172)scale(1.28)))
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.path(id: %(tf-a), fill: %(#fff), d: %(m0-21 12.3 38L-20-6.5h40L-12.3 17z))
            end
            s.path(fill: %(#002395), d: %(M0 0h640v480H0z))
            s.path(fill: %(#fff), d: %(M0 0h292.8v196.8H0z))
            s.path(fill: %(#002395), d: %(M0 0h96v192H0z))
            s.path(fill: %(#ed2939), d: %(M192 0h96v192h-96z))
            s.path(fill: %(#fff), d: %(m426 219.6 15.4 24.6h44V330l-33-51.6-44.4 70.8h21.6l22.8-40.8 46.8 84 46.8-84 22.8 40.8h21.6L546 278.4 513 330v-47.4h19.8l14.7-23.4H513v-15h44l15.4-24.6zm51.6 105h-48v16.8h48zm91.2 0h-48v16.8h48z))
            s.use('xlink:href': %(#tf-a), width: %(100%), height: %(100%), x: %(416), y: %(362), transform: %(scale(1.2)))
            s.use('xlink:href': %(#tf-a), width: %(100%), height: %(100%), x: %(371), y: %(328), transform: %(scale(1.2)))
            s.use('xlink:href': %(#tf-a), width: %(100%), height: %(100%), x: %(461), y: %(328), transform: %(scale(1.2)))
            s.use('xlink:href': %(#tf-a), width: %(100%), height: %(100%), x: %(333), y: %(227), transform: %(scale(1.2)))
            s.use('xlink:href': %(#tf-a), width: %(100%), height: %(100%), x: %(499), y: %(227), transform: %(scale(1.2)))
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
