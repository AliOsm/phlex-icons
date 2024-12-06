# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class BluetoothConnected < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'm7 7 10 10-5 5V2l5 5L7 17')
          s.line(x1: '18', x2: '21', y1: '12', y2: '12')
          s.line(x1: '3', x2: '6', y1: '12', y2: '12')
        end
      end
    end
  end
end
