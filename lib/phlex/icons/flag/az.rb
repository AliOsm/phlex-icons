# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Flag
      class Az < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#3f9c35', d: 'M0 0h512v512H0z')
            s.path(fill: '#ed2939', d: 'M0 0h512v341.3H0z')
            s.path(fill: '#00b9e4', d: 'M0 0h512v170.7H0z')
            s.circle(cx: '238.8', cy: '256', r: '76.8', fill: '#fff')
            s.circle(cx: '255.9', cy: '256', r: '64', fill: '#ed2939')
            s.path(
              fill: '#fff',
              d:
                'm324.2 213.3 8.1 23 22-10.5-10.4 22 23 8.2-23 8.2 10.4 22-22-10.5-8.1 23-8.2-23-22 10.5 10.5-22-23-8.2 23-8.2-10.5-22 22 10.5z'
            )
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#3f9c35', d: 'M.1 0h640v480H.1z')
            s.path(fill: '#ed2939', d: 'M.1 0h640v320H.1z')
            s.path(fill: '#00b9e4', d: 'M.1 0h640v160H.1z')
            s.circle(cx: '304', cy: '240', r: '72', fill: '#fff')
            s.circle(cx: '320', cy: '240', r: '60', fill: '#ed2939')
            s.path(
              fill: '#fff',
              d:
                'm384 200 7.7 21.5 20.6-9.8-9.8 20.7L424 240l-21.5 7.7 9.8 20.6-20.6-9.8L384 280l-7.7-21.5-20.6 9.8 9.8-20.6L344 240l21.5-7.7-9.8-20.6 20.6 9.8z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
