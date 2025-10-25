# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MailVoice01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 4.5L8.91302 8.42462C11.4387 9.85846 12.5613 9.85846 15.087 8.42462L22 4.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.9982 9.99608C21.9958 9.67139 21.9912 9.34649 21.9842 9.02095C21.9189 5.95692 21.8862 4.4249 20.7551 3.29003C19.6239 2.15515 18.0497 2.11562 14.9012 2.03655C12.9607 1.98782 11.0393 1.98782 9.09882 2.03654C5.95033 2.1156 4.37608 2.15513 3.24495 3.29002C2.11382 4.42489 2.08114 5.95691 2.01576 9.02093C1.99474 10.0062 1.99475 10.9855 2.01577 11.9707C2.08114 15.0348 2.11383 16.5668 3.24496 17.7017C4.37608 18.8365 5.95033 18.876 9.09883 18.9551C9.90159 18.9753 10.7011 18.9871 11.5 18.9906',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.4863 17.9689C15.098 19.0055 16.3263 19.9754 18.0017 19.9754C19.6771 19.9754 20.9102 19.0055 21.5218 17.9689M18.0117 20.1349L18.0117 22M17.9894 17.1191C16.9829 17.1191 16.167 16.3036 16.167 15.2976V13.8181C16.167 12.8121 16.9829 11.9966 17.9894 11.9966C18.9959 11.9966 19.8118 12.8121 19.8118 13.8181V15.2976C19.8118 16.3036 18.9959 17.1191 17.9894 17.1191Z',
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
