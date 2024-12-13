# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Gi < Base
      def square
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 512 512), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#da000c), d: %(M0 0h512v512H0z))
          s.path(fill: %(#fff), d: %(M0 0h512v343H0z))
          s.g(stroke: %(#000), transform: %(matrix(2 0 0 2 -256 0))) do
            s.g(id: %(gi-a), fill: %(#da000c), stroke_linecap: %(square)) do
              s.path(fill: %(#000001), stroke: %(none), d: %(M196.6 116.3h64v44h-64z))
              s.path(d: %(M229.8 153.9h-39l-8.7 5.7v6h47.7m-16.3-37c5.6 0 10.2 4.7 10.2 10.5v14.7h7.3v-56h-40.3v56h12.6v-14.7c0-5.6 4.5-10.5 10.2-10.5z))
              s.path(fill: %(#000001), stroke: %(none), d: %(M204.5 60h18.6v34h-18.6z))
              s.path(d: %(M223 88.7h-16.2v-5.8h-11.9v5.8h-8v-5.8H182v10.4h41m-36.2 0h35v4.5h-35zm14-45.7V83h6v-9.7c0-3.6 2.5-6.6 6.1-6.8h.4a6.8 6.8 0 0 1 6.8 6.8V83h5.7V47.6zm-2.3-4.8v4.8h29.3v-4.8zm-3.7-9.1v9.1h35v-9.1h-5.3v4.7h-6.6v-4.7h-10v4.7h-6.5v-4.7zM182 159.6h48m31-2.8h-32.4l-9.8 4.7v7H261))
              s.path(stroke_linecap: %(butt), d: %(M218.8 161.5H262))
            end
            s.use('xlink:href': %(#gi-a), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 512 0)))
            s.g(fill: %(#f8d80e)) do
              s.g(stroke_linecap: %(round)) do
                s.path(stroke_width: %(.8), d: %(M273.3 150c-2.7 1-5 2.4-7.5 3.8a72.4 72.4 0 0 0-8.9 6c-1 .7-2 1.4-2.7 2.4-1 .8-2 2-1.8 3.5 0 .6.8-.8 1.4-.9a4.4 4.4 0 0 1 3.1-.4c1.3-1.4 3-2.3 4.4-3.4a77.4 77.4 0 0 1 13-7.6z))
                s.path(d: %(M260.4 157.4v3.9m2.4-5.6v3.9m2.4-5.4v3.8m2.5-5.3v4))
                s.path(stroke_width: %(.8), d: %(m238.9 150.2-1.2 3.3a86.6 86.6 0 0 1 15.8 8c1.7 1.2 3.5 2.3 4.8 3.9.3.8-.5 1.5-1.3 1.2-.7-.2-1.5-.5-2.2 0-1.1.5-2.1 2.2-.5 2.7 2.4 1.6 6.1.9 7.2-1.8.6-1.4.7-3.2-.5-4.4-2-2.3-4.8-4-7.4-5.7a89.2 89.2 0 0 0-14.7-7.2z))
                s.path(d: %(m254 158-.3 3.4m3.1-1.7-.8 3.3m3.8-1-1.8 2.6m2.7 3.6-2.6-1.4m3.4-1.4-3 .3m-.8 4-.2-2.6m-1-.3-2.4 1.8m-9.4-15.7v3.1m6.3.3v3.5m-3.2-5.2v3.3))
              end
              s.path(d: %(M235.8 227.6v8h5v-4h6.9v4h5.4v-8zm0 11v8H253v-8h-5.4v4h-6.9v-4z))
              s.path(d: %(M253 193.7h5v58h-5z))
              s.path(d: %(M253 198.7h5v50h-5zm2.6-19.3 10.6 6.2-10.6 6.2-10.7-6.2zm-14.3 4h-2.7v4.4h2.7l14.3 8.3 14.2-8.3h2.8v-4.4h-2.8l-14.2-8.3z))
              s.path(d: %(M255.3 164.3a5 5 0 0 0-4 5.1v11.2a5 5 0 0 0 4.6 4.6 4.9 4.9 0 0 0 4.8-2.8l-1.7-1a2.9 2.9 0 0 1-3 1.8c-1.6 0-2.9-1.6-2.7-3.1v-11.2a2.9 2.9 0 0 1 3-2.6c.6-.2 1.5.7 1.9 0 .6-.9-.4-1.5-1-2zm5.8 3.9a5 5 0 0 1-1.9 1.6v7.5l2 1.1v-10.2z))
            end
            s.g(fill: %(#da000c)) do
              s.path(fill: %(#000001), stroke: %(none), d: %(M240.8 38.4h29.3v53.2h-29.3z))
              s.path(d: %(M238.8 38.4v44.5h9.3V69.7c0-3 2-7.3 7.9-7.3s8 4.3 8 7.3V83h9.2V38.4zm15.8 5h2.8v15.2h-2.8zm-8.3 3h3v11.1h-3zm16.5 0h2.9v11.1h-3zM235.6 32v6.3h40.8V32zm-3.8-7.4V32h48.5v-7.4h-6.1v4h-7v-4h-7.8v4h-6.8v-4h-7.9v4H238v-4zm-9 73.2v4.6h66.5v-4.6z))
              s.path(d: %(M220 82.9v15h72v-15h-6.8v5.8H276v-5.8h-12.2v5.8H248v-5.8h-12.2v5.8h-9v-5.8z))
              s.path(stroke_linejoin: %(round), d: %(M228.7 102.4v54.4h12.8v-20.4c0-9.5 6.4-14 14.5-14 7.8 0 14.5 4.5 14.5 14v20.4h12.8v-54.4z))
            end
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: %(http://www.w3.org/2000/svg), viewbox: %(0 0 640 480), 'xmlns:xlink': %(http://www.w3.org/1999/xlink)
        ) do |s|
          s.path(fill: %(#da000c), d: %(M0 0h640v480H0z))
          s.path(fill: %(#fff), d: %(M0 0h640v321.6H0z))
          s.g(stroke: %(#000), transform: %(translate(-160)scale(1.875))) do
            s.g(id: %(gi-a), fill: %(#da000c), stroke_linecap: %(square)) do
              s.path(fill: %(#000001), stroke: %(none), d: %(M196.6 116.3h64v44h-64z))
              s.path(d: %(M229.8 153.9h-39l-8.7 5.7v6h47.7m-16.3-37c5.6 0 10.2 4.7 10.2 10.5v14.7h7.3v-56h-40.3v56h12.6v-14.7c0-5.6 4.5-10.5 10.2-10.5z))
              s.path(fill: %(#000001), stroke: %(none), d: %(M204.5 60h18.6v34h-18.6z))
              s.path(d: %(M223 88.7h-16.2v-5.8h-11.9v5.8h-8v-5.8H182v10.4h41m-36.2 0h35v4.5h-35zm14-45.7V83h6v-9.7c0-3.6 2.5-6.6 6.1-6.8h.4a6.8 6.8 0 0 1 6.8 6.8V83h5.7V47.6zm-2.3-4.8v4.8h29.3v-4.8zm-3.7-9.1v9.1h35v-9.1h-5.3v4.7h-6.6v-4.7h-10v4.7h-6.5v-4.7zM182 159.6h48m31-2.8h-32.4l-9.8 4.7v7H261))
              s.path(stroke_linecap: %(butt), d: %(M218.8 161.5H262))
            end
            s.use('xlink:href': %(#gi-a), width: %(100%), height: %(100%), transform: %(matrix(-1 0 0 1 512 0)))
            s.g(fill: %(#f8d80e)) do
              s.g(stroke_linecap: %(round)) do
                s.path(stroke_width: %(.8), d: %(M273.3 150c-2.7 1-5 2.4-7.5 3.8a72.4 72.4 0 0 0-8.9 6c-1 .7-2 1.4-2.7 2.4-1 .8-2 2-1.8 3.5 0 .6.8-.8 1.4-.9a4.4 4.4 0 0 1 3.1-.4c1.3-1.4 3-2.3 4.4-3.4a77.4 77.4 0 0 1 13-7.6z))
                s.path(d: %(M260.4 157.4v3.9m2.4-5.6v3.9m2.4-5.4v3.8m2.5-5.3v4))
                s.path(stroke_width: %(.8), d: %(m238.9 150.2-1.2 3.3a86.6 86.6 0 0 1 15.8 8c1.7 1.2 3.5 2.3 4.8 3.9.3.8-.5 1.5-1.3 1.2-.7-.2-1.5-.5-2.2 0-1.1.5-2.1 2.2-.5 2.7 2.4 1.6 6.1.9 7.2-1.8.6-1.4.7-3.2-.5-4.4-2-2.3-4.8-4-7.4-5.7a89.2 89.2 0 0 0-14.7-7.2z))
                s.path(d: %(m254 158-.3 3.4m3.1-1.7-.8 3.3m3.8-1-1.8 2.6m2.7 3.6-2.6-1.4m3.4-1.4-3 .3m-.8 4-.2-2.6m-1-.3-2.4 1.8m-9.4-15.7v3.1m6.3.3v3.5m-3.2-5.2v3.3))
              end
              s.path(d: %(M235.8 227.6v8h5v-4h6.9v4h5.4v-8zm0 11v8H253v-8h-5.4v4h-6.9v-4z))
              s.path(d: %(M253 193.7h5v58h-5z))
              s.path(d: %(M253 198.7h5v50h-5zm2.6-19.3 10.6 6.2-10.6 6.2-10.7-6.2zm-14.3 4h-2.7v4.4h2.7l14.3 8.3 14.2-8.3h2.8v-4.4h-2.8l-14.2-8.3z))
              s.path(d: %(M255.3 164.3a5 5 0 0 0-4 5.1v11.2a5 5 0 0 0 4.6 4.6 4.9 4.9 0 0 0 4.8-2.8l-1.7-1a2.9 2.9 0 0 1-3 1.8c-1.6 0-2.9-1.6-2.7-3.1v-11.2a2.9 2.9 0 0 1 3-2.6c.6-.2 1.5.7 1.9 0 .6-.9-.4-1.5-1-2zm5.8 3.9a5 5 0 0 1-1.9 1.6v7.5l2 1.1v-10.2z))
            end
            s.g(fill: %(#da000c)) do
              s.path(fill: %(#000001), stroke: %(none), d: %(M240.8 38.4h29.3v53.2h-29.3z))
              s.path(d: %(M238.8 38.4v44.5h9.3V69.7c0-3 2-7.3 7.9-7.3s8 4.3 8 7.3V83h9.2V38.4zm15.8 5h2.8v15.2h-2.8zm-8.3 3h3v11.1h-3zm16.5 0h2.9v11.1h-3zM235.6 32v6.3h40.8V32zm-3.8-7.4V32h48.5v-7.4h-6.1v4h-7v-4h-7.8v4h-6.8v-4h-7.9v4H238v-4zm-9 73.2v4.6h66.5v-4.6z))
              s.path(d: %(M220 82.9v15h72v-15h-6.8v5.8H276v-5.8h-12.2v5.8H248v-5.8h-12.2v5.8h-9v-5.8z))
              s.path(stroke_linejoin: %(round), d: %(M228.7 102.4v54.4h12.8v-20.4c0-9.5 6.4-14 14.5-14 7.8 0 14.5 4.5 14.5 14v20.4h12.8v-54.4z))
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength