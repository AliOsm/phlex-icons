# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class My < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#C00', d: 'M0 0h512v36.6H0z')
            s.path(fill: '#fff', d: 'M0 36.6h512V73H0z')
            s.path(fill: '#C00', d: 'M0 73.1h512v36.6H0z')
            s.path(fill: '#fff', d: 'M0 109.7h512v36.6H0z')
            s.path(fill: '#C00', d: 'M0 146.3h512v36.6H0z')
            s.path(fill: '#fff', d: 'M0 182.9h512v36.5H0z')
            s.path(fill: '#C00', d: 'M0 219.4h512V256H0z')
            s.path(fill: '#fff', d: 'M0 256h512v36.6H0z')
            s.path(fill: '#C00', d: 'M0 292.6h512V329H0z')
            s.path(fill: '#fff', d: 'M0 329.1h512v36.6H0z')
            s.path(fill: '#C00', d: 'M0 365.7h512v36.6H0z')
            s.path(fill: '#fff', d: 'M0 402.3h512v36.6H0z')
            s.path(fill: '#C00', d: 'M0 438.9h512v36.5H0z')
            s.path(fill: '#fff', d: 'M0 475.4h512V512H0z')
            s.path(fill: '#006', d: 'M0 0h256v292.6H0z')
            s.path(
              fill: '#FC0',
              d:
                'm166 93 4.8 32.5 18.4-27.2-10 31.3 28.5-16.6-22.5 24 32.8-2.6-30.7 11.9L218 158l-32.8-2.5 22.5 24-28.4-16.7 9.8 31.5-18.4-27.3-4.8 32.5-4.7-32.5-18.4 27.2 9.9-31.4-28.4 16.7 22.4-24-32.8 2.5 30.7-11.8-30.6-11.9 32.8 2.6-22.5-24 28.4 16.6-10-31.4 18.5 27.3 4.8-32.6Zm-26.7 1.3a56.9 56.9 0 0 0-73 24.9 56.9 56.9 0 0 0 45.5 83.8 56.9 56.9 0 0 0 27.5-4.7 64 64 0 1 1 0-104'
            )
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(clip_path: 'url(#my-a)') do
              s.path(fill: '#C00', d: 'M0 0h640v480H0z')
              s.path(fill: '#C00', d: 'M0 0h640v34.3H0z')
              s.path(fill: '#fff', d: 'M0 34.3h640v34.3H0z')
              s.path(fill: '#C00', d: 'M0 68.6h640v34.3H0z')
              s.path(fill: '#fff', d: 'M0 102.9h640V137H0z')
              s.path(fill: '#C00', d: 'M0 137.1h640v34.3H0z')
              s.path(fill: '#fff', d: 'M0 171.4h640v34.3H0z')
              s.path(fill: '#C00', d: 'M0 205.7h640V240H0z')
              s.path(fill: '#fff', d: 'M0 240h640v34.3H0z')
              s.path(fill: '#C00', d: 'M0 274.3h640v34.3H0z')
              s.path(fill: '#fff', d: 'M0 308.6h640v34.3H0z')
              s.path(fill: '#C00', d: 'M0 342.9h640V377H0z')
              s.path(fill: '#fff', d: 'M0 377.1h640v34.3H0z')
              s.path(fill: '#C00', d: 'M0 411.4h640v34.3H0z')
              s.path(fill: '#fff', d: 'M0 445.7h640V480H0z')
              s.path(fill: '#006', d: 'M0 .5h320v274.3H0z')
              s.path(
                fill: '#FC0',
                d:
                  'm207.5 73.8 6 40.7 23-34-12.4 39.2 35.5-20.8-28.1 30 41-3.2-38.3 14.8 38.3 14.8-41-3.2 28.1 30-35.5-20.8 12.3 39.3-23-34.1-6 40.7-5.9-40.7-23 34 12.4-39.2-35.5 20.8 28-30-41 3.2 38.4-14.8-38.3-14.8 41 3.2-28.1-30 35.5 20.8-12.4-39.3 23 34.1zm-33.3 1.7a71.1 71.1 0 0 0-100 65 71.1 71.1 0 0 0 100 65 80 80 0 0 1-83.2 6.2 80 80 0 0 1-43.4-71.2 80 80 0 0 1 126.6-65'
              )
            end
            s.defs do
              s.clipPath(id: 'my-a') { s.path(fill: '#fff', d: 'M0 0h640v480H0z') }
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/AbcSize,Metrics/BlockLength,Metrics/MethodLength
