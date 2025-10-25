# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ColorPicker < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.435 7L7.15915 13.2759M7.15915 13.2759L4.82728 15.6077C3.92569 16.5093 3.47489 16.9601 3.23745 17.5334C3 18.1066 3 18.7441 3 20.0192V21H3.98082C5.25586 21 5.89338 21 6.46663 20.7626C7.03988 20.5251 7.49068 20.0743 8.39227 19.1727L14.2891 13.2759M7.15915 13.2759H14.2891M14.2891 13.2759L17 10.565',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.2087 8.38869L20.82 10M19.2087 8.38869L20.0705 7.52682C20.363 7.23431 20.5093 7.08805 20.611 6.94529C21.1297 6.21676 21.1297 5.23953 20.611 4.511C20.5093 4.36824 20.363 4.22198 20.0705 3.92947C19.778 3.63697 19.6318 3.4907 19.489 3.38905C18.7605 2.87032 17.7832 2.87032 17.0547 3.38905C16.912 3.4907 16.7657 3.63695 16.4732 3.92947L15.6113 4.79133M19.2087 8.38869L15.6113 4.79133M14 3.18002L15.6113 4.79133',
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
# rubocop:enable Layout/LineLength
