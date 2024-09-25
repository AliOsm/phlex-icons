# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class In < Base
        def square
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.path(fill: %(#f93), d: %(M0 0h512v170.7H0z))
            s.path(fill: %(#fff), d: %(M0 170.7h512v170.6H0z))
            s.path(fill: %(#128807), d: %(M0 341.3h512V512H0z))
            s.g(transform: %(translate(256 256)scale(3.41333))) do
              s.circle(r: %(20), fill: %(#008))
              s.circle(r: %(17.5), fill: %(#fff))
              s.circle(r: %(3.5), fill: %(#008))
              s.g(id: %(in-d)) do
                s.g(id: %(in-c)) do
                  s.g(id: %(in-b)) do
                    s.g(id: %(in-a), fill: %(#008)) do
                      s.circle(r: %(.9), transform: %(rotate(7.5 -8.8 133.5)))
                      s.path(d: %(M0 17.5.6 7 0 2l-.6 5z))
                    end
                    s.use('xlink:href': %(#in-a), width: %(100%), height: %(100%), transform: %(rotate(15)))
                  end
                  s.use('xlink:href': %(#in-b), width: %(100%), height: %(100%), transform: %(rotate(30)))
                end
                s.use('xlink:href': %(#in-c), width: %(100%), height: %(100%), transform: %(rotate(60)))
              end
              s.use('xlink:href': %(#in-d), width: %(100%), height: %(100%), transform: %(rotate(120)))
              s.use('xlink:href': %(#in-d), width: %(100%), height: %(100%), transform: %(rotate(-120)))
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.path(fill: %(#f93), d: %(M0 0h640v160H0z))
            s.path(fill: %(#fff), d: %(M0 160h640v160H0z))
            s.path(fill: %(#128807), d: %(M0 320h640v160H0z))
            s.g(transform: %(matrix(3.2 0 0 3.2 320 240))) do
              s.circle(r: %(20), fill: %(#008))
              s.circle(r: %(17.5), fill: %(#fff))
              s.circle(r: %(3.5), fill: %(#008))
              s.g(id: %(in-d)) do
                s.g(id: %(in-c)) do
                  s.g(id: %(in-b)) do
                    s.g(id: %(in-a), fill: %(#008)) do
                      s.circle(r: %(.9), transform: %(rotate(7.5 -8.8 133.5)))
                      s.path(d: %(M0 17.5.6 7 0 2l-.6 5z))
                    end
                    s.use('xlink:href': %(#in-a), width: %(100%), height: %(100%), transform: %(rotate(15)))
                  end
                  s.use('xlink:href': %(#in-b), width: %(100%), height: %(100%), transform: %(rotate(30)))
                end
                s.use('xlink:href': %(#in-c), width: %(100%), height: %(100%), transform: %(rotate(60)))
              end
              s.use('xlink:href': %(#in-d), width: %(100%), height: %(100%), transform: %(rotate(120)))
              s.use('xlink:href': %(#in-d), width: %(100%), height: %(100%), transform: %(rotate(-120)))
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/MethodLength
