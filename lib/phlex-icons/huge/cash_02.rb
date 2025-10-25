# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Cash02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.4998 10.4999C14.4998 11.8806 13.3805 12.9999 11.9998 12.9999C10.6191 12.9999 9.4998 11.8806 9.4998 10.4999C9.4998 9.11921 10.6191 7.99992 11.9998 7.99992C13.3805 7.99992 14.4998 9.11921 14.4998 10.4999Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 3.5C18.4794 3.5 20.1903 3.88421 21.1329 4.17632C21.6756 4.34452 22 4.85889 22 5.42705V15.1823C22 16.2974 20.7719 17.1364 19.6762 16.9295C18.7361 16.752 17.5107 16.6094 16 16.6094C11.2491 16.6094 10.1096 18.4151 3.1448 16.8792C2.47265 16.731 2 16.1265 2 15.4382V5.42116C2 4.44531 2.92079 3.73366 3.87798 3.92361C10.1967 5.17747 11.4209 3.5 16 3.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 7.5C3.95133 7.5 5.70483 5.90507 5.92901 4.25417M18.5005 4C18.5005 6.03964 20.2655 7.96899 22 7.96899M22 13.5C20.1009 13.5 18.2601 14.8102 18.102 16.5983M6.00049 16.9961C6.00049 14.787 4.20963 12.9961 2.00049 12.9961',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19 19.7329C18.1717 19.5965 17.1718 19.5 16.0005 19.5C11.7061 19.5 10.3624 21.1598 5 20.2027',
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
