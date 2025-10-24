# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class React < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.00001 12C8.00001 6.47715 9.79087 2 12 2C14.2091 2 16 6.47715 16 12C16 17.5228 14.2091 22 12 22C9.79087 22 8.00001 17.5228 8.00001 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M9.97531 8.61921C14.8173 5.85779 19.649 5.17014 20.7673 7.08331C21.8855 8.99648 18.8667 12.786 14.0247 15.5474C9.18271 18.3088 4.35098 18.9965 3.23277 17.0833C2.11455 15.1701 5.13329 11.3806 9.97531 8.61921Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M14.0247 8.61921C18.8667 11.3806 21.8855 15.1701 20.7673 17.0833C19.649 18.9965 14.8173 18.3088 9.97531 15.5474C5.13329 12.786 2.11455 8.99648 3.23277 7.08331C4.35098 5.17014 9.18271 5.85779 14.0247 8.61921Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M13.5 12C13.5 12.8284 12.8284 13.5 12 13.5C11.1716 13.5 10.5 12.8284 10.5 12C10.5 11.1716 11.1716 10.5 12 10.5C12.8284 10.5 13.5 11.1716 13.5 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
