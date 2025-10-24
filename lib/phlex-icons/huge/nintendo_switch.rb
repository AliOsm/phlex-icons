# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class NintendoSwitch < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.5 4.31818V15.6818C10.5 16.4448 10.5 16.8263 10.3644 17.1231C10.2146 17.4514 9.95135 17.7146 9.62312 17.8644C9.3263 18 8.94481 18 8.18182 18C6.14717 18 5.12985 18 4.33834 17.6385C3.46306 17.2388 2.7612 16.5369 2.36147 15.6617C2 14.8701 2 13.8528 2 11.8182V8.18182C2 6.14717 2 5.12985 2.36147 4.33834C2.7612 3.46306 3.46306 2.7612 4.33834 2.36147C5.12985 2 6.14717 2 8.18182 2C8.94481 2 9.3263 2 9.62312 2.13555C9.95135 2.28545 10.2146 2.54865 10.3644 2.87688C10.5 3.17369 10.5 3.55519 10.5 4.31818Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.25019 14L6.24121 14',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.7502 10L17.7412 10',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.25 5.5V8.5M4.75 7H7.75',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.5 19.6818V8.31818C13.5 7.55519 13.5 7.17369 13.6356 6.87688C13.7854 6.54865 14.0486 6.28545 14.3769 6.13555C14.6737 6 15.0552 6 15.8182 6C17.8528 6 18.8701 6 19.6617 6.36147C20.5369 6.7612 21.2388 7.46306 21.6385 8.33834C22 9.12985 22 10.1472 22 12.1818V15.8182C22 17.8528 22 18.8701 21.6385 19.6617C21.2388 20.5369 20.5369 21.2388 19.6617 21.6385C18.8701 22 17.8528 22 15.8182 22C15.0552 22 14.6737 22 14.3769 21.8644C14.0486 21.7145 13.7854 21.4514 13.6356 21.1231C13.5 20.8263 13.5 20.4448 13.5 19.6818Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.75 18.5V15.5M19.25 17H16.25',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
