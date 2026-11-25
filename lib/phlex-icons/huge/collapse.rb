# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Collapse < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13 4L13 7.00002C13 8.88563 13.0001 9.82843 13.5858 10.4142C14.1716 11 15.1144 11 17 11L20 11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_miterlimit: '16',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.0001 20L11 17C11 15.1144 11 14.1715 10.4142 13.5858C9.82843 13 8.88563 13 7.00002 13L4.00006 13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_miterlimit: '16',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
