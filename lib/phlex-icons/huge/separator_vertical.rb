# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SeparatorVertical < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M11.9923 3L11.9923 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.99216 8C6.99216 8 2.9922 11.0639 2.99219 12C2.99218 12.9362 6.99219 16 6.99219 16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.9922 8C16.9922 8 20.9922 11.0639 20.9922 12C20.9922 12.9362 16.9922 16 16.9922 16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
