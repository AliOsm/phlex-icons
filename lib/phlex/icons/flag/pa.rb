# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Flag
      class Pa < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.defs do
              s.clipPath(id: 'pa-a') { s.path(fill_opacity: '.7', d: 'M0 0h512v512H0z') }
            end
            s.g(fill_rule: 'evenodd', clip_path: 'url(#pa-a)') do
              s.path(fill: '#fff', d: 'M-26-25h592.5v596H-26z')
              s.path(fill: '#db0000', d: 'M255.3-20.4h312.1v275.2h-312z')
              s.path(
                fill: '#0000ab',
                d:
                  'M-54.5 254.8h309.9V571H-54.5zM179 181.6l-46.5-29.2-46.2 29.5 17.2-48-46.2-29.6 57.1-.4 17.7-47.8 18.1 47.7h57.1l-45.9 30z'
              )
              s.path(
                fill: '#d80000',
                d:
                  'm435.2 449-46.4-29.2-46.3 29.5 17.2-48-46.2-29.5 57.2-.4 17.7-47.8 18 47.7h57.2l-46 30z'
              )
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.defs do
              s.clipPath(id: 'pa-a') { s.path(fill_opacity: '.7', d: 'M0 0h640v480H0z') }
            end
            s.g(clip_path: 'url(#pa-a)') do
              s.path(fill: '#fff', d: 'M0 0h640v480H0z')
              s.path(fill: '#fff', fill_rule: 'evenodd', d: 'M92.5 0h477.2v480H92.4z')
              s.path(fill: '#db0000', fill_rule: 'evenodd', d: 'M323 3.6h358v221.7H323z')
              s.path(
                fill: '#0000ab',
                fill_rule: 'evenodd',
                d:
                  'M3.2 225.3h319.9V480H3.2zm211.6-47.6-42-29.4-41.7 29.6 15.5-48L105 100l51.6-.4 16-48 16.3 47.9h51.6l-41.5 30 15.9 48z'
              )
              s.path(
                fill: '#d80000',
                fill_rule: 'evenodd',
                d:
                  'm516.9 413.9-42.4-27.7-42.1 28 15.6-45.6-42-28 52-.5 16.2-45.4 16.4 45.3h52l-41.8 28.5 16 45.4z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
