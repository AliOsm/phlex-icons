# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Asean < Base
      def square
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink), space: %(preserve)
        ) do |s|
          s.path(fill: %(#0039a6), d: %(M0 0h512v512H0z))
          s.circle(cx: %(256), cy: %(256), r: %(153.6), fill: %(#fff))
          s.circle(cx: %(256), cy: %(256), r: %(146.4), fill: %(#ed2939))
          s.use('xlink:href': %(#asean-a), transform: %(matrix(-1 0 0 1 512 0)))
          s.g(id: %(asean-a), fill: %(#f9e300)) do
            s.path(d: %(M295.4 256c25.6-15.4 37.4-46 37.4-76.8H321v1c0 10.3-1.5 47.6-29.7 75.8a113 113 0 0 1 29.7 75.8v1h11.8c0-30.7-12.3-61.4-37.4-76.8))
            s.path(d: %(M317.4 180.2v-1h-12.2v1.5c0 10.3-2.1 46.1-22 75.3 20.4 29.2 22 65 22 75.3v1.5h12.2v-1c0-10.3-2.5-47.6-29.7-75.8a113 113 0 0 0 29.7-75.8))
            s.path(d: %(m278.5 256 1-1a138 138 0 0 0 21.6-74.3v-1.5h-11.3v2c0 10.8-1.5 45.1-15.4 74.8a195 195 0 0 1 15.4 74.8v2H301v-1.5c0-10.3-1-42.5-21.5-74.3))
            s.path(d: %(M270.3 256a189 189 0 0 0 15.4-76.8h-11.8v3.6c0 12.8-1 44-7.7 73.2a358 358 0 0 1 7.7 73.2v3.6h11.3v-2c0-10.8-1-46.1-14.4-74.3))
            s.path(d: %(M262.1 256a353 353 0 0 0 7.2-73.2v-3.6H258v153.6h11.3v-3.6c0-12.3 0-44-7.2-72.7))
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink), space: %(preserve)
        ) do |s|
          s.path(fill: %(#0039a6), d: %(M0 0h640v480H0z))
          s.circle(cx: %(320), cy: %(240), r: %(144), fill: %(#fff))
          s.circle(cx: %(320), cy: %(240), r: %(137.3), fill: %(#ed2939))
          s.use('xlink:href': %(#asean-a), transform: %(matrix(-1 0 0 1 640 0)))
          s.g(id: %(asean-a), fill: %(#f9e300)) do
            s.path(d: %(M357 240c24-14.4 35-43.2 35-72h-11v1c0 9.6-1.5 44.6-27.9 71a106 106 0 0 1 27.9 71v1h11c0-28.8-11.5-57.6-35-72))
            s.path(d: %(M377.6 169v-1h-11.5v1.4c0 9.6-2 43.2-20.7 70.6 19.2 27.4 20.7 61 20.7 70.6v1.4h11.5v-1c0-9.6-2.4-44.6-27.8-71a106 106 0 0 0 27.8-71))
            s.path(d: %(m341.1 240 1-1a130 130 0 0 0 20.1-69.6V168h-10.5v2c0 10-1.5 42.2-14.4 70a182 182 0 0 1 14.4 70v2h10.5v-1.4c0-9.6-1-39.9-20.1-69.6))
            s.path(d: %(M333.4 240a178 178 0 0 0 14.4-72h-11v3.4c0 12-1 41.2-7.2 68.6a336 336 0 0 1 7.2 68.6v3.4h10.6v-2c0-10-1-43.1-13.5-69.5))
            s.path(d: %(M325.8 240a331 331 0 0 0 6.7-68.6V168h-10.6v144h10.6v-3.4c0-11.5 0-41.2-6.7-68.1))
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
