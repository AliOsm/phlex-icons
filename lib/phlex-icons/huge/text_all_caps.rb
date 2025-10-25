# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class TextAllCaps < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.5714 21H5.42857M8 3V21M8 3C6.81082 3 5.28326 3.12265 4.06709 3.24346C3.55271 3.29456 3.29552 3.32011 3.06788 3.41021C2.59438 3.59763 2.21271 4.00855 2.06906 4.48556C2 4.71489 2 4.97659 2 5.5M8 3C8.60727 3 9.30278 3.03198 10 3.07938',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M18.5706 21H13.4277M15.9992 3V21M15.9992 3C17.1883 3 18.7159 3.12265 19.9321 3.24346C20.4465 3.29456 20.7036 3.32011 20.9313 3.41021C21.4048 3.59763 21.7865 4.00855 21.9301 4.48556C21.9992 4.71489 21.9992 4.97659 21.9992 5.5M15.9992 3C15.3921 3 14.6968 3.03196 13.9999 3.07933',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
