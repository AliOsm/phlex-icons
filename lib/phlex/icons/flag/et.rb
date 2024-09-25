# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Et < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'et-a') do
                s.path(fill_opacity: '.7', d: 'M229.3 6.3h489.3v489.3H229.3z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              stroke_width: '1pt',
              clip_path: 'url(#et-a)',
              transform: 'translate(-240 -6.6)scale(1.046)'
            ) do
              s.path(fill: '#ffc621', d: 'M2 9.7h991.8v475.9H1.9z')
              s.path(fill: '#ef2118', d: 'M0 333.6h993.2v162H0z')
              s.path(fill: '#298c08', d: 'M2 6.3h991.8v172H2z')
              s.circle(
                cx: '534.2',
                cy: '353',
                r: '199.7',
                fill: '#006bc6',
                transform: 'translate(204.7 77)scale(.515)'
              )
              s.path(
                fill: '#ffc621',
                d:
                  'm434 186.2-6 4.3 22.4 31.6 6-3.9zm28.2 74.5-9.2-6.5 3.8-12-46 .6-13.3-10.2 62.7-.7 11.7-35.3L478 211l-16 49.8zm73.1-67.6-6-4.5-23.3 31 5.5 4.5zm-62.5 49.3 3.3-10.7h12.7L474.3 188l5.7-15.8 19.6 59.7 37.2.4-11.7 10.3zm86.6 49 2.5-7.2-36.6-12.6-2.6 6.5 36.7 13.2zm-66-44.4 11.2-.2 4 12.1 37-27.2 16.7.6-50.7 37 11 35.5-13.4-8-15.9-49.8zm-19 97.5 7.6.1.3-38.7-7-.4-.8 39zm21-76.8 3.7 10.6L489 286l37.6 26.5 4.8 16-51.2-36.2-30.1 21.7 3.3-15.2 42.1-31zm-98.7 12.4 2.3 7.2 36.9-11.7-1.8-6.8zm79.6-3.8-9 6.8-10.4-7.4-13.5 44-13.8 9.5 18.7-60-30-21.8 15.5-1.6z'
              )
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'et-a') do
                s.path(fill_opacity: '.7', d: 'M-61.3 0h682.7v512H-61.3z')
              end
            end
            s.g(
              fill_rule: 'evenodd',
              stroke_width: '1pt',
              clip_path: 'url(#et-a)',
              transform: 'translate(57.5)scale(.94)'
            ) do
              s.path(fill: '#ffc621', d: 'M-238 3.5H800v498H-238z')
              s.path(fill: '#ef2118', d: 'M-240 342.5H799.3V512H-240z')
              s.path(fill: '#298c08', d: 'M-238 0H800v180H-238z')
              s.circle(
                cx: '534.2',
                cy: '353',
                r: '199.7',
                fill: '#006bc6',
                transform: 'matrix(.54 0 0 .54 -25.8 74)'
              )
              s.path(
                fill: '#ffc621',
                d:
                  'm214.3 188.2-6.5 4.5 23.5 33 6.3-4zm29.4 78-9.7-6.8 4-12.7-48.1.7-14-10.7 65.7-.7 12.2-36.9 6.6 15zm76.5-70.7-6.3-4.8-24.3 32.4 5.6 4.7zM254.8 247l3.5-11.2h13.3L256.4 190l6-16.5 20.5 62.4 38.8.5-12.2 10.7zm90.6 51.2 2.7-7.4-38.3-13.3-2.8 7zm-69.1-46.4 11.7-.1 4.1 12.6 38.8-28.5 17.6.6-53.1 38.7 11.5 37.2-14-8.4zm-19.8 102 7.9.2.3-40.5-7.4-.5zm22-80.3 3.8 11.1-10.7 8 39.4 27.7 5 16.8-53.6-38-31.5 22.7 3.5-16 44-32.3zm-103.3 13 2.3 7.5 38.7-12.2-2-7.2zm83.2-4-9.4 7.1-10.8-7.7-14.2 46-14.4 10 19.5-62.7-31.4-23 16.3-1.6z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength,Metrics/MethodLength
