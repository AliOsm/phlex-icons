# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Ar < Base
      def square
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#74acdf), d: %(M0 0h512v512H0z))
          s.path(fill: %(#fff), d: %(M0 170.7h512v170.7H0z))
          s.g(id: %(ar-c), transform: %(translate(-153.6)scale(1.024))) do
            s.path(id: %(ar-a), fill: %(#f6b40e), stroke: %(#85340a), stroke_width: %(1.1), d: %(m396.8 251.3 28.5 62s.5 1.2 1.3.9c.8-.4.3-1.6.3-1.6l-23.7-64m-.7 24.2c-.4 9.4 5.4 14.6 4.7 23s3.8 13.2 5 16.5c1 3.3-1.2 5.2-.3 5.7 1 .5 3-2.1 2.4-6.8s-4.2-6-3.4-16.3-4.2-12.7-3-22))
            s.use('xlink:href': %(#ar-a), width: %(100%), height: %(100%), transform: %(rotate(22.5 400 250)))
            s.use('xlink:href': %(#ar-a), width: %(100%), height: %(100%), transform: %(rotate(45 400 250)))
            s.use('xlink:href': %(#ar-a), width: %(100%), height: %(100%), transform: %(rotate(67.5 400 250)))
            s.path(id: %(ar-b), fill: %(#85340a), d: %(M404.3 274.4c.5 9 5.6 13 4.6 21.3 2.2-6.5-3.1-11.6-2.8-21.2m-7.7-23.8 19.5 42.6-16.3-43.9))
            s.use('xlink:href': %(#ar-b), width: %(100%), height: %(100%), transform: %(rotate(22.5 400 250)))
            s.use('xlink:href': %(#ar-b), width: %(100%), height: %(100%), transform: %(rotate(45 400 250)))
            s.use('xlink:href': %(#ar-b), width: %(100%), height: %(100%), transform: %(rotate(67.5 400 250)))
          end
          s.use('xlink:href': %(#ar-c), width: %(100%), height: %(100%), transform: %(rotate(90 256 256)))
          s.use('xlink:href': %(#ar-c), width: %(100%), height: %(100%), transform: %(rotate(180 256 256)))
          s.use('xlink:href': %(#ar-c), width: %(100%), height: %(100%), transform: %(rotate(-90 256 256)))
          s.circle(cx: %(256), cy: %(256), r: %(28.4), fill: %(#f6b40e), stroke: %(#85340a), stroke_width: %(1.5))
          s.path(id: %(ar-h), fill: %(#843511), stroke_width: %(1), d: %(M265.7 250q-3.1 0-4.9 2.5c2.2 2 7 2.2 10.3-.2a8 8 0 0 0-5.4-2.4zm0 .4c1.9 0 3.6.8 3.9 1.7-2.2 2.4-5.7 2.2-7.9.4q1.6-2.2 4-2.1))
          s.use('xlink:href': %(#ar-d), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 512.3 0)))
          s.use('xlink:href': %(#ar-e), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 512.3 0)))
          s.use('xlink:href': %(#ar-f), width: %(100%), height: %(100%), transform: %(translate(19.3)))
          s.use('xlink:href': %(#ar-g), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 512.3 0)))
          s.path(fill: %(#85340a), d: %(M251.6 260a2 2 0 1 0 2 3q1.4.8 2.4.6h.3c.5 0 1.6 0 2.3-.6q.6.8 1.6.8a2 2 0 0 0 .4-3.9q.8.3.9 1.3a1.3 1.3 0 0 1-2.7 0 3 3 0 0 1-2.7 1.8 3 3 0 0 1-2.7-1.8q-.1 1.2-1.3 1.3a1.3 1.3 0 0 1-.4-2.6zm2.2 5.8c-2.2 0-3 2-5 3.3l3.5-2.2c1.5-.9 2.8.2 3.7.2s2.2-1.1 3.7-.2q2 1.4 3.5 2.2c-2-1.4-2.8-3.3-5-3.3a6 6 0 0 0-2.2.6q-1.6-.6-2.2-.6))
          s.path(fill: %(#85340a), d: %(M253 268.3q-1.2 0-3.6.8c4-1 4.8.4 6.6.4s2.6-1.3 6.6-.4c-4.4-1.4-5.3-.5-6.6-.5-.9 0-1.5-.3-3-.3))
          s.path(fill: %(#85340a), d: %(M249.6 269h-.8c4.6.5 2.4 3.1 7.2 3.1s2.6-2.6 7.2-3c-4.8-.5-3.3 2.4-7.2 2.4-3.7 0-2.6-2.5-6.4-2.5))
          s.path(fill: %(#85340a), d: %(M260 276.1a4 4 0 0 0-8 0 4 4 0 0 1 8 0))
          s.path(id: %(ar-e), fill: %(#85340a), stroke_width: %(1), d: %(M238.3 249.9c5-4.4 11.4-5 14.9-1.8a9 9 0 0 1 1.6 3.7q.7 3.8-2.3 8 .5 0 1 .4 2.6-5.1 1.7-10l-.7-2.5c-4.8-4-11.4-4.4-16.2 2.2))
          s.path(id: %(ar-d), fill: %(#85340a), stroke_width: %(1), d: %(M246.2 248.6c2.8 0 3.5.6 4.8 1.7s2 .9 2.2 1.1 0 .9-.4.7q-.7-.3-2.7-1.8c-1.3-1-2.6-1-4-1-3.8 0-6 3.2-6.5 3s2.2-3.7 6.6-3.7))
          s.use('xlink:href': %(#ar-h), width: %(100%), height: %(100%), transform: %(translate(-19.6)))
          s.circle(id: %(ar-f), cx: %(246.3), cy: %(252.1), r: %(2), fill: %(#85340a), stroke_width: %(1))
          s.path(id: %(ar-g), fill: %(#85340a), stroke_width: %(1), d: %(M241 253.4c3.7 2.8 7.4 2.6 9.6 1.3s2.2-1.8 1.7-1.8c-.4 0-.9.5-2.6 1.4s-4.4.8-8.8-1z))
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#74acdf), d: %(M0 0h640v480H0z))
          s.path(fill: %(#fff), d: %(M0 160h640v160H0z))
          s.g(id: %(ar-c), transform: %(translate(-64)scale(.96))) do
            s.path(id: %(ar-a), fill: %(#f6b40e), stroke: %(#85340a), stroke_width: %(1.1), d: %(m396.8 251.3 28.5 62s.5 1.2 1.3.9c.8-.4.3-1.6.3-1.6l-23.7-64m-.7 24.2c-.4 9.4 5.4 14.6 4.7 23s3.8 13.2 5 16.5c1 3.3-1.2 5.2-.3 5.7 1 .5 3-2.1 2.4-6.8s-4.2-6-3.4-16.3-4.2-12.7-3-22))
            s.use('xlink:href': %(#ar-a), width: %(100%), height: %(100%), transform: %(rotate(22.5 400 250)))
            s.use('xlink:href': %(#ar-a), width: %(100%), height: %(100%), transform: %(rotate(45 400 250)))
            s.use('xlink:href': %(#ar-a), width: %(100%), height: %(100%), transform: %(rotate(67.5 400 250)))
            s.path(id: %(ar-b), fill: %(#85340a), d: %(M404.3 274.4c.5 9 5.6 13 4.6 21.3 2.2-6.5-3.1-11.6-2.8-21.2m-7.7-23.8 19.5 42.6-16.3-43.9))
            s.use('xlink:href': %(#ar-b), width: %(100%), height: %(100%), transform: %(rotate(22.5 400 250)))
            s.use('xlink:href': %(#ar-b), width: %(100%), height: %(100%), transform: %(rotate(45 400 250)))
            s.use('xlink:href': %(#ar-b), width: %(100%), height: %(100%), transform: %(rotate(67.5 400 250)))
          end
          s.use('xlink:href': %(#ar-c), width: %(100%), height: %(100%), transform: %(rotate(90 320 240)))
          s.use('xlink:href': %(#ar-c), width: %(100%), height: %(100%), transform: %(rotate(180 320 240)))
          s.use('xlink:href': %(#ar-c), width: %(100%), height: %(100%), transform: %(rotate(-90 320 240)))
          s.circle(cx: %(320), cy: %(240), r: %(26.7), fill: %(#f6b40e), stroke: %(#85340a), stroke_width: %(1.4))
          s.path(id: %(ar-h), fill: %(#843511), stroke_width: %(1), d: %(M329 234.3c-1.7 0-3.5.8-4.5 2.4 2 1.9 6.6 2 9.7-.2a7 7 0 0 0-5.1-2.2zm0 .4c1.8 0 3.5.8 3.7 1.6-2 2.3-5.3 2-7.4.4q1.6-2 3.8-2z))
          s.use('xlink:href': %(#ar-d), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 640.2 0)))
          s.use('xlink:href': %(#ar-e), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 640.2 0)))
          s.use('xlink:href': %(#ar-f), width: %(100%), height: %(100%), transform: %(translate(18.1)))
          s.use('xlink:href': %(#ar-g), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 640.2 0)))
          s.path(fill: %(#85340a), d: %(M316 243.7a1.8 1.8 0 1 0 1.8 2.9 4 4 0 0 0 2.2.6h.2q1 0 2.3-.6.5.7 1.5.7a1.8 1.8 0 0 0 .3-3.6q.8.3.8 1.2a1.2 1.2 0 0 1-2.4 0 3 3 0 0 1-2.6 1.7 3 3 0 0 1-2.5-1.7q-.1 1.1-1.3 1.2-1-.1-1.2-1.2c-.2-1.1.3-1 .8-1.2zm2 5.4c-2.1 0-3 2-4.8 3.1 1-.4 1.8-1.2 3.3-2s2.6.2 3.5.2 2-1 3.5-.2l3.3 2c-1.9-1.2-2.7-3-4.8-3q-.7 0-2 .6z))
          s.path(fill: %(#85340a), d: %(M317.2 251.6q-1.1 0-3.4.6c3.7-.8 4.5.5 6.2.5 1.6 0 2.5-1.3 6.1-.5-4-1.2-4.9-.4-6.1-.4-.8 0-1.4-.3-2.8-.2))
          s.path(fill: %(#85340a), d: %(M314 252.2h-.8c4.3.5 2.3 3 6.8 3s2.5-2.5 6.8-3c-4.5-.4-3.1 2.3-6.8 2.3-3.5 0-2.4-2.3-6-2.3))
          s.path(fill: %(#85340a), d: %(M323.7 258.9a3.7 3.7 0 0 0-7.4 0 3.8 3.8 0 0 1 7.4 0))
          s.path(id: %(ar-e), fill: %(#85340a), stroke_width: %(1), d: %(M303.4 234.3c4.7-4.1 10.7-4.8 14-1.7a8 8 0 0 1 1.5 3.4q.6 3.6-2.1 7.5l.8.4q2.4-4.7 1.6-9.4l-.6-2.3c-4.5-3.7-10.7-4-15.2 2z))
          s.path(id: %(ar-d), fill: %(#85340a), stroke_width: %(1), d: %(M310.8 233c2.7 0 3.3.6 4.5 1.7 1.2 1 1.9.8 2 1 .3.2 0 .8-.3.6q-.7-.2-2.5-1.6c-1.8-1.4-2.5-1-3.7-1-3.7 0-5.7 3-6.1 2.8-.5-.2 2-3.5 6.1-3.5))
          s.use('xlink:href': %(#ar-h), width: %(100%), height: %(100%), transform: %(translate(-18.4)))
          s.circle(id: %(ar-f), cx: %(310.9), cy: %(236.3), r: %(1.8), fill: %(#85340a), stroke_width: %(1))
          s.path(id: %(ar-g), fill: %(#85340a), stroke_width: %(1), d: %(M305.9 237.5c3.5 2.7 7 2.5 9 1.3 2-1.3 2-1.7 1.6-1.7s-.8.4-2.4 1.3c-1.7.8-4.1.8-8.2-.9))
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
