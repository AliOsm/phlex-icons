# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Woman < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14 4C14 5.10457 13.1046 6 12 6C10.8954 6 10 5.10457 10 4C10 2.89543 10.8954 2 12 2C13.1046 2 14 2.89543 14 4Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.0002 16V20C10.0002 20.9428 10.0002 21.4142 10.2931 21.7071C10.586 22 11.0574 22 12.0002 22C12.943 22 13.4144 22 13.7073 21.7071C14.0002 21.4142 14.0002 20.9428 14.0002 20V16L14.2603 16.0007C15.8127 16.0005 16.5889 16.0004 16.8927 15.5149C17.1965 15.0295 16.8312 14.3728 16.1007 13.0595L14.3008 9.82358C13.8476 9.00874 12.9628 8.49982 11.9996 8.5C11.0368 8.50018 10.1525 9.00901 9.69941 9.82351L7.89935 13.0595C7.1688 14.3728 6.80353 15.0294 7.10731 15.5149C7.41109 16.0004 8.1873 16.0005 9.73972 16.0007L10.0002 16Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
