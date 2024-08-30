# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Gy < Base
        def square
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#399408', d: 'M2 0h510v512H2z')
              s.path(fill: '#fff', d: 'M.1 0c-.6 0 495.7 257.6 495.7 257.6L0 511.7z')
              s.path(
                fill: '#ffde08',
                d: 'M.2 21.5C3 21.5 447.5 254 445 256.2L1.5 494.2.2 21.4z'
              )
              s.path(fill: '#000001', d: 'M1.5.8c1.5 0 232.8 257 232.8 257L1.5 508.8z')
              s.path(
                fill: '#de2110',
                d: 'M.2 36.2C1.6 20.2 209 258.5 209 258.5L.2 481.8z'
              )
            end
          end
        end

        def rectangle
          svg(
            class: classes, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#399408', d: 'M2.4 0H640v480H2.4z')
              s.path(fill: '#fff', d: 'M.2 0c-.9 0 619.6 241.5 619.6 241.5L0 479.8z')
              s.path(
                fill: '#ffde08',
                d: 'M.3 20.2c3.4 0 559 217.9 555.9 220L1.9 463.2.3 20.3z'
              )
              s.path(fill: '#000001', d: 'M1.9.8c1.8 0 290.9 240.9 290.9 240.9L1.8 477z')
              s.path(
                fill: '#de2110',
                d: 'M.3 33.9c1.6-15 260.9 208.4 260.9 208.4L.2 451.7V33.9z'
              )
            end
          end
        end
      end
    end
  end
end
