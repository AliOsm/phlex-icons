# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Cw < Base
      def square
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.defs do
            s.clipPath(id: %(cw-a)) do
              s.path(fill_opacity: %(.7), d: %(M0 0h9000v9000H0z))
            end
            s.path(id: %(cw-b), d: %(m0-1 .2.7H1L.3 0l.2.7L0 .4l-.6.4.2-.7-.5-.4h.7z))
          end
          s.g(clip_path: %(url(#cw-a)), transform: %(scale(.057))) do
            s.path(fill: %(#002b7f), d: %(M0 0h13500v9000H0z))
            s.path(fill: %(#f9e814), d: %(M0 5625h13500v1125H0z))
            s.use('xlink:href': %(#cw-b), width: %(13500), height: %(9000), x: %(2), y: %(2), fill: %(#fff), transform: %(scale(750)))
            s.use('xlink:href': %(#cw-b), width: %(13500), height: %(9000), x: %(3), y: %(3), fill: %(#fff), transform: %(scale(1000)))
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.defs do
            s.clipPath(id: %(cw-a)) do
              s.path(fill_opacity: %(.7), d: %(M0 0h682.7v512H0z))
            end
            s.path(id: %(cw-b), d: %(m0-1 .2.7H1L.3 0l.2.7L0 .4l-.6.4.2-.7-.5-.4h.7z))
          end
          s.g(clip_path: %(url(#cw-a)), transform: %(scale(.94))) do
            s.path(fill: %(#002b7f), d: %(M0 0h768v512H0z))
            s.path(fill: %(#f9e814), d: %(M0 320h768v64H0z))
            s.use('xlink:href': %(#cw-b), width: %(13500), height: %(9000), x: %(2), y: %(2), fill: %(#fff), transform: %(scale(42.67)))
            s.use('xlink:href': %(#cw-b), width: %(13500), height: %(9000), x: %(3), y: %(3), fill: %(#fff), transform: %(scale(56.9)))
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
