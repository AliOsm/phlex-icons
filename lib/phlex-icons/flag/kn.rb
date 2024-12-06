# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module PhlexIcons
  module Flag
    class Kn < Base
      def square
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
        ) do |s|
          s.defs do
            s.clipPath(id: 'kn-a') do
              s.path(fill_opacity: '.7', d: 'M151.7-.3h745.1v745H151.7z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            clip_path: 'url(#kn-a)',
            transform: 'translate(-104.2 .2)scale(.68714)'
          ) do
            s.path(fill: '#ffe900', d: 'M-5.3 0h1073.5v744H-5.3z')
            s.path(fill: '#35a100', d: 'm-5.8 0 1.2 536.4L830.7-.4z')
            s.path(fill: '#c70000', d: 'm1069.5 744-1.9-557.7L225 744.5l844.5-.4z')
            s.path(
              fill: '#000001',
              d: 'm-5.3 576.9.7 167.9 182.3-.3L1068 147.6l-1-146L886.9 0z'
            )
            s.path(
              fill: '#fff',
              d:
                'm818 269-64.2-2.2-25.3 60.2-14.3-61.5-64.2-2.2 55.4-35.7L691 166l48.5 39.4 55.3-35.9-25.4 60.2zM417.5 529.6l-64.3-2.3-25.2 60.2-14.3-61.5-64.3-2.2 55.4-35.8-14.4-61.4 48.5 39.4 55.3-35.9-25.3 60.1z'
            )
          end
        end
      end

      def rectangle
        svg(
          **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
        ) do |s|
          s.defs do
            s.clipPath(id: 'kn-a') do
              s.path(fill_opacity: '.7', d: 'M-80.1 0h682.7v512H-80.1z')
            end
          end
          s.g(
            fill_rule: 'evenodd',
            clip_path: 'url(#kn-a)',
            transform: 'translate(75.1)scale(.9375)'
          ) do
            s.path(fill: '#ffe900', d: 'M-107.8.2h737.6v511.3h-737.6z')
            s.path(fill: '#35a100', d: 'm-108.2.2.8 368.6L466.6 0z')
            s.path(fill: '#c70000', d: 'm630.7 511.5-1.4-383.2-579 383.5z')
            s.path(
              fill: '#000001',
              d: 'm-107.9 396.6.5 115.4 125.3-.2 611.7-410.1L629 1.4 505.2.2z'
            )
            s.path(
              fill: '#fff',
              d:
                'm380.4 156.6-9.8-42.2 33.3 27 38-24.6-17.4 41.3 33.4 27-44.2-1.5-17.3 41.3-9.9-42.2-44.1-1.5zm-275.2 179-9.9-42.3 33.3 27 38-24.6-17.4 41.3 33.4 27-44.1-1.5-17.4 41.3-9.8-42.2-44.1-1.5z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
