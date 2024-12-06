# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Flag
    class Cm < Base
      def square
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#007a5e), d: %(M0 0h170.7v512H0z))
          s.path(fill: %(#ce1126), d: %(M170.7 0h170.6v512H170.7z))
          s.path(fill: %(#fcd116), d: %(M341.3 0H512v512H341.3z))
          s.g(fill: %(#fcd116), transform: %(translate(256 256)scale(5.6889))) do
            s.g(id: %(cm-b)) do
              s.path(id: %(cm-a), d: %(M0-8-2.5-.4 1.3.9z))
              s.use('xlink:href': %(#cm-a), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
            end
            s.use('xlink:href': %(#cm-b), width: %(100%), height: %(100%), transform: %(rotate(72)))
            s.use('xlink:href': %(#cm-b), width: %(100%), height: %(100%), transform: %(rotate(144)))
            s.use('xlink:href': %(#cm-b), width: %(100%), height: %(100%), transform: %(rotate(-144)))
            s.use('xlink:href': %(#cm-b), width: %(100%), height: %(100%), transform: %(rotate(-72)))
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#007a5e), d: %(M0 0h213.3v480H0z))
          s.path(fill: %(#ce1126), d: %(M213.3 0h213.4v480H213.3z))
          s.path(fill: %(#fcd116), d: %(M426.7 0H640v480H426.7z))
          s.g(fill: %(#fcd116), transform: %(translate(320 240)scale(7.1111))) do
            s.g(id: %(cm-b)) do
              s.path(id: %(cm-a), d: %(M0-8-2.5-.4 1.3.9z))
              s.use('xlink:href': %(#cm-a), width: %(100%), height: %(100%), transform: %(scale(-1 1)))
            end
            s.use('xlink:href': %(#cm-b), width: %(100%), height: %(100%), transform: %(rotate(72)))
            s.use('xlink:href': %(#cm-b), width: %(100%), height: %(100%), transform: %(rotate(144)))
            s.use('xlink:href': %(#cm-b), width: %(100%), height: %(100%), transform: %(rotate(-144)))
            s.use('xlink:href': %(#cm-b), width: %(100%), height: %(100%), transform: %(rotate(-72)))
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
