# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class WattpadSquare < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.51991 8.70869C9.48019 9.16088 9.32015 10.4044 9.12009 10.9697C10.3504 8.58748 13.8307 6.02163 13.8307 10.2981C14.1319 9.8178 15.0354 8.74285 16.2401 8.28571C17.7461 7.71428 18.8745 8.85714 17.078 10.5714C17.078 10.5714 16.1798 11.4286 15.2816 13.1429C14.3834 14.8571 11.9881 16.5714 11.2205 12.6651C9.11986 17.7523 6.71939 16.3394 6.11921 12.948C5.51904 9.55655 7.31956 8.14345 8.51991 8.70869Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.5 12C2.5 7.52166 2.5 5.28249 3.89124 3.89124C5.28249 2.5 7.52166 2.5 12 2.5C16.4783 2.5 18.7175 2.5 20.1088 3.89124C21.5 5.28249 21.5 7.52166 21.5 12C21.5 16.4783 21.5 18.7175 20.1088 20.1088C18.7175 21.5 16.4783 21.5 12 21.5C7.52166 21.5 5.28249 21.5 3.89124 20.1088C2.5 18.7175 2.5 16.4783 2.5 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
