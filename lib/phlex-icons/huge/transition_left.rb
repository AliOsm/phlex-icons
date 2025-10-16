# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class TransitionLeft < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 6C22 4.59987 22 3.8998 21.7275 3.36502C21.4878 2.89462 21.1054 2.51217 20.635 2.27248C20.1002 2 19.4001 2 18 2C16.5999 2 15.8998 2 15.365 2.27248C14.8946 2.51217 14.5122 2.89462 14.2725 3.36502C14 3.8998 14 4.59987 14 6V18C14 19.4001 14 20.1002 14.2725 20.635C14.5122 21.1054 14.8946 21.4878 15.365 21.7275C15.8998 22 16.5999 22 18 22C19.4001 22 20.1002 22 20.635 21.7275C21.1054 21.4878 21.4878 21.1054 21.7275 20.635C22 20.1002 22 19.4001 22 18V6Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M6 12H14M6 12C6 11.2998 7.9943 9.99153 8.5 9.5M6 12C6 12.7002 7.9943 14.0085 8.5 14.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 22C5.66111 22 4.49167 22 3.63789 21.4635C3.19267 21.1838 2.81621 20.8073 2.53647 20.3621C2 19.5083 2 18.3389 2 16V8C2 5.66111 2 4.49167 2.53647 3.63789C2.81621 3.19267 3.19267 2.81621 3.63789 2.53647C4.49167 2 5.66111 2 8 2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
