# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Ke < Base
        def square
          svg(
            class: classes, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.path(id: %(ke-a), stroke_miterlimit: %(10), d: %(m-28.6 47.5 1.8 1 46.7-81c2.7-.6 4.2-3.2 5.7-5.8 1-1.8 5-8.7 6.7-17.7a58 58 0 0 0-11.9 14.7c-1.5 2.6-3 5.2-2.3 7.9z))
            end
            s.path(fill: %(#fff), d: %(M0 0h512v512H0z))
            s.path(fill: %(#000001), d: %(M0 0h512v153.6H0z))
            s.path(fill: %(#060), d: %(M0 358.4h512V512H0z))
            s.g(id: %(ke-b), transform: %(matrix(3.2 0 0 3.2 255.8 256))) do
              s.use('xlink:href': %(#ke-a), width: %(100%), height: %(100%), stroke: %(#000))
              s.use('xlink:href': %(#ke-a), width: %(100%), height: %(100%), fill: %(#fff))
            end
            s.use('xlink:href': %(#ke-b), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 511.7 0)))
            s.path(fill: %(#b00), d: %(M255.8 102.4c-19.2 0-51.2 51.2-60.8 76.8H0v153.6h195c9.7 25.6 41.7 76.8 60.9 76.8 19.2 0 51.2-51.2 60.8-76.8H512V179.2H316.6c-9.6-25.6-41.6-76.8-60.8-76.8))
            s.path(id: %(ke-c), d: %(M316.6 332.8a220 220 0 0 0 16-76.8 220 220 0 0 0-16-76.8 220 220 0 0 0-16 76.8 220 220 0 0 0 16 76.8))
            s.use('xlink:href': %(#ke-c), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 511.7 0)))
            s.g(fill: %(#fff), transform: %(matrix(3.2 0 0 3.2 255.8 256))) do
              s.ellipse(rx: %(4), ry: %(6))
              s.path(id: %(ke-d), d: %(M1 5.8s4 8 4 21-4 21-4 21z))
              s.use('xlink:href': %(#ke-d), width: %(100%), height: %(100%), transform: %(scale(-1)))
              s.use('xlink:href': %(#ke-d), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
              s.use('xlink:href': %(#ke-d), width: %(100%), height: %(100%), transform: %(scale(1 -1)))
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
          ) do |s|
            s.defs do
              s.path(id: %(ke-a), stroke_miterlimit: %(10), d: %(m-28.6 47.5 1.8 1 46.7-81c2.7-.6 4.2-3.2 5.7-5.8 1-1.8 5-8.7 6.7-17.7a58 58 0 0 0-11.9 14.7c-1.5 2.6-3 5.2-2.3 7.9z))
            end
            s.path(fill: %(#fff), d: %(M0 0h640v480H0z))
            s.path(fill: %(#000001), d: %(M0 0h640v144H0z))
            s.path(fill: %(#060), d: %(M0 336h640v144H0z))
            s.g(id: %(ke-b), transform: %(matrix(3 0 0 3 320 240))) do
              s.use('xlink:href': %(#ke-a), width: %(100%), height: %(100%), stroke: %(#000))
              s.use('xlink:href': %(#ke-a), width: %(100%), height: %(100%), fill: %(#fff))
            end
            s.use('xlink:href': %(#ke-b), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 640 0)))
            s.path(fill: %(#b00), d: %(M640.5 168H377c-9-24-39-72-57-72s-48 48-57 72H-.2v144H263c9 24 39 72 57 72s48-48 57-72h263.5z))
            s.path(id: %(ke-c), d: %(M377 312c9-24 15-48 15-72s-6-48-15-72c-9 24-15 48-15 72s6 48 15 72))
            s.use('xlink:href': %(#ke-c), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 640 0)))
            s.g(fill: %(#fff), transform: %(matrix(3 0 0 3 320 240))) do
              s.ellipse(rx: %(4), ry: %(6))
              s.path(id: %(ke-d), d: %(M1 5.8s4 8 4 21-4 21-4 21z))
              s.use('xlink:href': %(#ke-d), width: %(100%), height: %(100%), transform: %(scale(-1)))
              s.use('xlink:href': %(#ke-d), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
              s.use('xlink:href': %(#ke-d), width: %(100%), height: %(100%), transform: %(scale(1 -1)))
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/MethodLength
