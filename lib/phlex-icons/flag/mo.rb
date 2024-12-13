# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Flag
    class Mo < Base
      def square
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#00785e), d: %(M0 0h512v512H0z))
          s.path(fill: %(#fbd116), d: %(M272.5 147.4 256 96.5l-16.5 51 43.3-31.5h-53.6z))
          s.g(id: %(mo-a)) do
            s.path(fill: %(#fff), d: %(M256 353.7H146.7a156 156 0 0 1-4-4.2H256a2.3 2.3 0 0 1 1.5 2c0 1-.6 1.9-1.5 2.2m0-33.4c.6-1.3 1.9-4.3 1.3-8a13.2 13.2 0 0 0-1.3-4.1 87.4 87.4 0 0 1-34.7 20.2 86.4 86.4 0 0 1-25 3.7h-67.4a154 154 0 0 0 6.3 8.6h65a86.2 86.2 0 0 0 55.8-20.4M139.1 294a34.4 34.4 0 0 1-10.3 2.2 86.3 86.3 0 0 0 64.8 29.3 86.3 86.3 0 0 0 62.4-26.6 470.3 470.3 0 0 0 4.8-62.9 470.3 470.3 0 0 0-4.8-72.2c-7 6.3-20.2 20-26.4 40.9a86.5 86.5 0 0 0-3.6 24.6 86.1 86.1 0 0 0 14.6 48.1 86.1 86.1 0 0 1-18-52.9 86.1 86.1 0 0 1 8.2-37 34.7 34.7 0 0 1-8-13.8 86 86 0 0 0-11.2 42.6 86.1 86.1 0 0 0 17 51.4 101.4 101.4 0 0 0-78.3-31.5 34.8 34.8 0 0 1 7.2 9.5 101.4 101.4 0 0 1 73.3 31.4 101.3 101.3 0 0 0-65.2-23.6c-13.8 0-27 2.7-39 7.8a86.6 86.6 0 0 0 88 55.6 87 87 0 0 1-15.4 1.4 86.2 86.2 0 0 1-60.1-24.3M256 388.7h-56.6a153 153 0 0 0 56.6 10.8 11.6 11.6 0 0 0 1.3-5.3 11.7 11.7 0 0 0-1.3-5.5m0-26.2h-99.9a154 154 0 0 0 8.4 6.7H256a4.9 4.9 0 0 0 1.4-3.3c0-2-1.2-3.1-1.4-3.4m0 13.4h-81.8a153.2 153.2 0 0 0 15.4 8.5H256a8 8 0 0 0 1.2-4.5 8 8 0 0 0-1.2-4))
            s.path(fill: %(#fbd116), d: %(m155.6 211.7-7-36.4-15.7 33.6 32.4-18-36.8-4.5zm49.3-58.8-29.6-22.3 10.8 35.4 12.1-35-30.3 21.3z))
          end
          s.use('xlink:href': %(#mo-a), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 512 0)))
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#00785e), d: %(M0 0h640v480H0z))
          s.path(fill: %(#fbd116), d: %(m295 108.7 40.5 29.5L320 90.5l-15.5 47.7 40.6-29.5z))
          s.g(id: %(mo-a)) do
            s.path(fill: %(#fff), d: %(M320 331.6H217.5a146.3 146.3 0 0 1-3.8-4H320a2.1 2.1 0 0 1 1.4 2c0 .8-.5 1.7-1.4 2m0-31.3a13 13 0 0 0 1.2-7.6 12.4 12.4 0 0 0-1.2-3.8 82 82 0 0 1-32.5 19 81 81 0 0 1-23.5 3.5h-63.1a144.4 144.4 0 0 0 5.8 8h61c20 0 38.2-7.2 52.3-19.1m-109.6-24.7a32.3 32.3 0 0 1-9.7 2 81 81 0 0 0 60.8 27.5 80.9 80.9 0 0 0 58.5-25 441 441 0 0 0 4.5-58.8 441 441 0 0 0-4.5-67.7c-6.6 6-19 18.7-24.8 38.3A81 81 0 0 0 292 215a80.7 80.7 0 0 0 13.7 45 80.7 80.7 0 0 1-17-49.5c0-12.4 2.8-24.2 7.8-34.7a32.5 32.5 0 0 1-7.5-13 80.7 80.7 0 0 0-10.5 40c0 18 5.9 34.7 15.9 48.1a95 95 0 0 0-73.4-29.4 32.6 32.6 0 0 1 6.8 8.9 95 95 0 0 1 68.6 29.4 95 95 0 0 0-61-22.2 95 95 0 0 0-36.7 7.3 81.2 81.2 0 0 0 82.6 52.2c-4.7.8-9.5 1.3-14.4 1.3a80.8 80.8 0 0 1-56.4-22.8zM320 364.4h-53.1a143.5 143.5 0 0 0 53.1 10.1 11 11 0 0 0 1.3-5 11 11 0 0 0-1.3-5.1m0-24.5h-93.6a143.8 143.8 0 0 0 7.8 6.2H320a4.6 4.6 0 0 0 1.3-3.1 4 4 0 0 0-1.3-3.1m0 12.5h-76.7a143.6 143.6 0 0 0 14.4 8H320a7.6 7.6 0 0 0 1.2-4.2 7.5 7.5 0 0 0-1.2-3.8))
            s.path(fill: %(#fbd116), d: %(m200.5 174.8 25.4 23.6-6.7-34-14.6 31.4 30.3-16.8zm36.9-32 34.7.6-27.7-21 10.1 33.3 11.3-32.9z))
          end
          s.use('xlink:href': %(#mo-a), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 640 0)))
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength