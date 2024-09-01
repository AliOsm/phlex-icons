# frozen_string_literal: true

# rubocop:disable Metrics/AbcSize,Metrics/MethodLength
module Phlex
  module Icons
    module Radix
      class DragHandleDots1 < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 15 15',
            fill: 'none',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.circle(cx: '4.5', cy: '2.5', r: '.6', fill: 'currentColor')
            s.circle(cx: '4.5', cy: '4.5', r: '.6', fill: 'currentColor')
            s.circle(cx: '4.5', cy: '6.499', r: '.6', fill: 'currentColor')
            s.circle(cx: '4.5', cy: '8.499', r: '.6', fill: 'currentColor')
            s.circle(cx: '4.5', cy: '10.498', r: '.6', fill: 'currentColor')
            s.circle(cx: '4.5', cy: '12.498', r: '.6', fill: 'currentColor')
            s.circle(cx: '6.5', cy: '2.5', r: '.6', fill: 'currentColor')
            s.circle(cx: '6.5', cy: '4.5', r: '.6', fill: 'currentColor')
            s.circle(cx: '6.5', cy: '6.499', r: '.6', fill: 'currentColor')
            s.circle(cx: '6.5', cy: '8.499', r: '.6', fill: 'currentColor')
            s.circle(cx: '6.5', cy: '10.498', r: '.6', fill: 'currentColor')
            s.circle(cx: '6.5', cy: '12.498', r: '.6', fill: 'currentColor')
            s.circle(cx: '8.499', cy: '2.5', r: '.6', fill: 'currentColor')
            s.circle(cx: '8.499', cy: '4.5', r: '.6', fill: 'currentColor')
            s.circle(cx: '8.499', cy: '6.499', r: '.6', fill: 'currentColor')
            s.circle(cx: '8.499', cy: '8.499', r: '.6', fill: 'currentColor')
            s.circle(cx: '8.499', cy: '10.498', r: '.6', fill: 'currentColor')
            s.circle(cx: '8.499', cy: '12.498', r: '.6', fill: 'currentColor')
            s.circle(cx: '10.499', cy: '2.5', r: '.6', fill: 'currentColor')
            s.circle(cx: '10.499', cy: '4.5', r: '.6', fill: 'currentColor')
            s.circle(cx: '10.499', cy: '6.499', r: '.6', fill: 'currentColor')
            s.circle(cx: '10.499', cy: '8.499', r: '.6', fill: 'currentColor')
            s.circle(cx: '10.499', cy: '10.498', r: '.6', fill: 'currentColor')
            s.circle(cx: '10.499', cy: '12.498', r: '.6', fill: 'currentColor')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/AbcSize,Metrics/MethodLength
