# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FolderAudio < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14 21H12.0222C7.29769 21 4.93543 21 3.46772 19.5355C2 18.0711 2 15.714 2 11V7.94427C2 6.1278 2 5.21956 2.38116 4.53806C2.65287 4.05227 3.0546 3.65142 3.54148 3.38032C4.22449 3 5.13474 3 6.95525 3C8.12158 3 8.70475 3 9.21524 3.19101C10.3808 3.62712 10.8614 4.68358 11.3874 5.73313L12.0222 7M8.01332 7H16.7827C18.8941 7 19.9498 7 20.7081 7.50559C21.0364 7.72447 21.3183 8.00572 21.5377 8.33329C21.8193 8.75388 21.9444 9.26614 22 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M21.9959 18.4068V15.5932C21.9959 14.0206 21.9959 13.2343 21.4561 13.0386C20.9162 12.843 20.2809 13.399 19.0102 14.511L18.4961 15H17C16.0572 15 15.5858 15 15.2929 15.2929C15 15.5858 15 16.0572 15 17C15 17.9428 15 18.4142 15.2929 18.7071C15.5858 19 16.0572 19 17 19H18.4961L19.0102 19.489C20.2809 20.601 20.9162 21.157 21.4561 20.9614C21.9959 20.7657 21.9959 19.9794 21.9959 18.4068Z',
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
