# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Asean < Base
      def square
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink), space: %(preserve)
        ) do |s|
          s.path(fill: %(#0039a6), stroke_width: %(4.18046), d: %(M0 0h512v512H0z))
          s.circle(cx: %(256), cy: %(256), r: %(153.6), fill: %(#fff), stroke_width: %(5.12))
          s.circle(cx: %(256), cy: %(256), r: %(146.4), fill: %(#ed2939), stroke_width: %(5.12))
          s.use('xlink:href': %(#asean-a), transform: %(matrix(-1 0 0 1 512 0)))
          s.g(id: %(asean-a)) do
            s.path(fill: %(#f9e300), d: %(M82.7 50c5-3 7.3-9 7.3-15h-2.3v.2c0 2-.3 9.3-5.8 14.8a22 22 0 0 1 5.8 14.8v.2H90c0-6-2.4-12-7.3-15), transform: %(translate(-128)scale(5.12)))
            s.path(fill: %(#f9e300), d: %(M87 35.2V35h-2.4v.3c0 2-.4 9-4.3 14.7 4 5.7 4.3 12.7 4.3 14.7v.3H87v-.2c0-2-.5-9.3-5.8-14.8a22 22 0 0 0 5.8-14.8), transform: %(translate(-128)scale(5.12)))
            s.path(fill: %(#f9e300), d: %(m79.4 50 .2-.2a27 27 0 0 0 4.2-14.5V35h-2.2v.4c0 2.1-.3 8.8-3 14.6a38 38 0 0 1 3 14.6v.4h2.2v-.3c0-2-.2-8.3-4.2-14.5), transform: %(translate(-128)scale(5.12)))
            s.path(fill: %(#f9e300), d: %(M77.8 50a37 37 0 0 0 3-15h-2.3v.7c0 2.5-.2 8.6-1.5 14.3a70 70 0 0 1 1.5 14.3v.7h2.2v-.4c0-2.1-.2-9-2.8-14.5), transform: %(translate(-128)scale(5.12)))
            s.path(fill: %(#f9e300), d: %(M76.2 50a69 69 0 0 0 1.4-14.3V35h-2.2v30h2.2v-.7c0-2.4 0-8.6-1.4-14.2), transform: %(translate(-128)scale(5.12)))
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink), space: %(preserve)
        ) do |s|
          s.path(fill: %(#0039a6), stroke_width: %(4.52548), d: %(M0 0h640v480H0z))
          s.circle(cx: %(320), cy: %(240), r: %(144), fill: %(#fff), stroke_width: %(4.8))
          s.circle(cx: %(320), cy: %(240), r: %(137.3), fill: %(#ed2939), stroke_width: %(4.8))
          s.use('xlink:href': %(#asean-a), transform: %(matrix(-1 0 0 1 640 0)))
          s.g(id: %(asean-a)) do
            s.path(fill: %(#f9e300), d: %(M82.7 50c5-3 7.3-9 7.3-15h-2.3v.2c0 2-.3 9.3-5.8 14.8a22 22 0 0 1 5.8 14.8v.2H90c0-6-2.4-12-7.3-15), transform: %(translate(-40)scale(4.8)))
            s.path(fill: %(#f9e300), d: %(M87 35.2V35h-2.4v.3c0 2-.4 9-4.3 14.7 4 5.7 4.3 12.7 4.3 14.7v.3H87v-.2c0-2-.5-9.3-5.8-14.8a22 22 0 0 0 5.8-14.8), transform: %(translate(-40)scale(4.8)))
            s.path(fill: %(#f9e300), d: %(m79.4 50 .2-.2a27 27 0 0 0 4.2-14.5V35h-2.2v.4c0 2.1-.3 8.8-3 14.6a38 38 0 0 1 3 14.6v.4h2.2v-.3c0-2-.2-8.3-4.2-14.5), transform: %(translate(-40)scale(4.8)))
            s.path(fill: %(#f9e300), d: %(M77.8 50a37 37 0 0 0 3-15h-2.3v.7c0 2.5-.2 8.6-1.5 14.3a70 70 0 0 1 1.5 14.3v.7h2.2v-.4c0-2.1-.2-9-2.8-14.5), transform: %(translate(-40)scale(4.8)))
            s.path(fill: %(#f9e300), d: %(M76.2 50a69 69 0 0 0 1.4-14.3V35h-2.2v30h2.2v-.7c0-2.4 0-8.6-1.4-14.2), transform: %(translate(-40)scale(4.8)))
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
