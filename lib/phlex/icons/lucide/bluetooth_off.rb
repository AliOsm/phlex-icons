# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BluetoothOff < Base
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
            s.path(d: 'm17 17-5 5V12l-5 5')
            s.path(d: 'm2 2 20 20')
            s.path(d: 'M14.5 9.5 17 7l-5-5v4.5')
          end
        end
      end
    end
  end
end
