# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Money01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2.01733 15C4.2169 15 6.00001 16.7831 6.00001 18.9827',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 18.9827V18.8908C18 16.742 19.742 15 21.8908 15',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.00001 5.01733C6.00001 7.2169 4.2169 9.00001 2.01733 9.00001',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 5.01733C18 7.19765 19.769 8.96876 21.9423 8.9996',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 5H8C5.17157 5 3.75736 5 2.87868 5.87868C2 6.75736 2 8.17157 2 11V13C2 15.8284 2 17.2426 2.87868 18.1213C3.75736 19 5.17157 19 8 19H16C18.8284 19 20.2426 19 21.1213 18.1213C22 17.2426 22 15.8284 22 13V11C22 8.17157 22 6.75736 21.1213 5.87868C20.2426 5 18.8284 5 16 5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 12C15 13.6569 13.6569 15 12 15C10.3431 15 9 13.6569 9 12C9 10.3431 10.3431 9 12 9C13.6569 9 15 10.3431 15 12Z',
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
