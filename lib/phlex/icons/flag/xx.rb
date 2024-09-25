# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Xx < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              stroke: '#adb5bd',
              d: 'M.5.5h511v511H.5z'
            )
            s.path(fill: 'none', stroke: '#adb5bd', d: 'm.5.5 511 511m0-511-511 511')
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(
              fill: '#fff',
              fill_rule: 'evenodd',
              stroke: '#adb5bd',
              stroke_width: '1.1',
              d: 'M.5.5h638.9v478.9H.5z'
            )
            s.path(
              fill: 'none',
              stroke: '#adb5bd',
              stroke_width: '1.1',
              d: 'm.5.5 639 479m0-479-639 479'
            )
          end
        end
      end
    end
  end
end
