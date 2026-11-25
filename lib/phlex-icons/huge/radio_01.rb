# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Radio01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14 6H10C6.22876 6 4.34315 6 3.17157 7.17157C2 8.34315 2 10.2288 2 14C2 17.7712 2 19.6569 3.17157 20.8284C4.34315 22 6.22876 22 10 22H14C17.7712 22 19.6569 22 20.8284 20.8284C22 19.6569 22 17.7712 22 14C22 10.2288 22 8.34315 20.8284 7.17157C19.6569 6 17.7712 6 14 6Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.4635 12.0003C18.5679 13.9132 17.9125 16.3591 15.9997 17.4635C14.0868 18.5679 11.6409 17.9125 10.5365 15.9997M17.4635 12.0003C16.3591 10.0875 13.9132 9.43209 12.0003 10.5365C10.0875 11.6409 9.43209 14.0868 10.5365 15.9997M17.4635 12.0003L10.5365 15.9997',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 2L6.5 6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M6.125 10H6M6.25 10C6.25 10.1381 6.13807 10.25 6 10.25C5.86193 10.25 5.75 10.1381 5.75 10C5.75 9.86193 5.86193 9.75 6 9.75C6.13807 9.75 6.25 9.86193 6.25 10Z',
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
