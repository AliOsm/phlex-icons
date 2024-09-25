# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Nz < Base
        def square
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.g(id: %(nz-b)) do
                s.g(id: %(nz-a)) do
                  s.path(d: %(M0-.3v.5l1-.5z))
                  s.path(d: %(M.2.3 0-.1l1-.2z))
                end
                s.use('xlink:href': %(#nz-a), transform: %(scale(-1 1)))
                s.use('xlink:href': %(#nz-a), transform: %(rotate(72 0 0)))
                s.use('xlink:href': %(#nz-a), transform: %(rotate(-72 0 0)))
                s.use('xlink:href': %(#nz-a), transform: %(scale(-1 1)rotate(72)))
              end
            end
            s.path(fill: %(#00247d), fill_rule: %(evenodd), d: %(M0 0h512v512H0z))
            s.g(transform: %(translate(-148.7 90.5)scale(.60566))) do
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#fff), transform: %(translate(900 120)scale(45.4)))
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#cc142b), transform: %(matrix(30 0 0 30 900 120)))
            end
            s.g(transform: %(rotate(82 418.7 105.1)scale(.60566))) do
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#fff), transform: %(rotate(-82 519 -457.7)scale(40.4)))
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#cc142b), transform: %(rotate(-82 519 -457.7)scale(25)))
            end
            s.g(transform: %(rotate(82 418.7 105.1)scale(.60566))) do
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#fff), transform: %(rotate(-82 668.6 -327.7)scale(45.4)))
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#cc142b), transform: %(rotate(-82 668.6 -327.7)scale(30)))
            end
            s.g(transform: %(translate(-148.7 90.5)scale(.60566))) do
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#fff), transform: %(translate(900 480)scale(50.4)))
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#cc142b), transform: %(matrix(35 0 0 35 900 480)))
            end
            s.path(fill: %(#012169), d: %(M0 0h256v256H0z))
            s.path(fill: %(#fff), d: %(M256 0v32l-95 96 95 93.5V256h-33.5L127 162l-93 94H0v-34l93-93.5L0 37V0h31l96 94 93-94z))
            s.path(fill: %(#c8102e), d: %(m92 162 5.5 17L21 256H0v-1.5zm62-6 27 4 75 73.5V256zM256 0l-96 98-2-22 75-76zM0 .5 96.5 95 67 91 0 24.5z))
            s.path(fill: %(#fff), d: %(M88 0v256h80V0zM0 88v80h256V88z))
            s.path(fill: %(#c8102e), d: %(M0 104v48h256v-48zM104 0v256h48V0z))
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.g(id: %(nz-b)) do
                s.g(id: %(nz-a)) do
                  s.path(d: %(M0-.3v.5l1-.5z))
                  s.path(d: %(M.2.3 0-.1l1-.2z))
                end
                s.use('xlink:href': %(#nz-a), transform: %(scale(-1 1)))
                s.use('xlink:href': %(#nz-a), transform: %(rotate(72 0 0)))
                s.use('xlink:href': %(#nz-a), transform: %(rotate(-72 0 0)))
                s.use('xlink:href': %(#nz-a), transform: %(scale(-1 1)rotate(72)))
              end
            end
            s.path(fill: %(#00247d), fill_rule: %(evenodd), d: %(M0 0h640v480H0z))
            s.g(transform: %(translate(-111 36.1)scale(.66825))) do
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#fff), transform: %(translate(900 120)scale(45.4)))
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#cc142b), transform: %(matrix(30 0 0 30 900 120)))
            end
            s.g(transform: %(rotate(82 525.2 114.6)scale(.66825))) do
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#fff), transform: %(rotate(-82 519 -457.7)scale(40.4)))
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#cc142b), transform: %(rotate(-82 519 -457.7)scale(25)))
            end
            s.g(transform: %(rotate(82 525.2 114.6)scale(.66825))) do
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#fff), transform: %(rotate(-82 668.6 -327.7)scale(45.4)))
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#cc142b), transform: %(rotate(-82 668.6 -327.7)scale(30)))
            end
            s.g(transform: %(translate(-111 36.1)scale(.66825))) do
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#fff), transform: %(translate(900 480)scale(50.4)))
              s.use('xlink:href': %(#nz-b), width: %(100%), height: %(100%), fill: %(#cc142b), transform: %(matrix(35 0 0 35 900 480)))
            end
            s.path(fill: %(#012169), d: %(M0 0h320v240H0z))
            s.path(fill: %(#fff), d: %(m37.5 0 122 90.5L281 0h39v31l-120 89.5 120 89V240h-40l-120-89.5L40.5 240H0v-30l119.5-89L0 32V0z))
            s.path(fill: %(#c8102e), d: %(M212 140.5 320 220v20l-135.5-99.5zm-92 10 3 17.5-96 72H0zM320 0v1.5l-124.5 94 1-22L295 0zM0 0l119.5 88h-30L0 21z))
            s.path(fill: %(#fff), d: %(M120.5 0v240h80V0zM0 80v80h320V80z))
            s.path(fill: %(#c8102e), d: %(M0 96.5v48h320v-48zM136.5 0v240h48V0z))
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
