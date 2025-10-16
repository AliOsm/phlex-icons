# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BluetoothSearch < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.77349 11.5C8.8749 7.08726 8.48911 3.78672 9.15201 3.18692C9.21537 3.12959 9.28932 3.08325 9.36678 3.04779C10.2369 2.64938 12.688 4.83294 14.2923 6.22156C14.5558 6.44968 14.5742 6.85339 14.3152 7.08672C13.1694 8.11876 10.8318 9.95773 8.77349 11.5ZM8.77349 11.5L2.51051 16.2903M8.77349 11.5C8.8749 15.9127 8.48911 19.2133 9.15201 19.8131C9.21537 19.8704 9.28942 19.9168 9.36688 19.9523C9.74875 20.127 10.435 19.8046 11.2205 19.2705M2.5 6.72564L11.4146 13.5528',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.6322 19.1589L21.5 21M20.7074 16.5964C20.7074 18.5826 19.094 20.1928 17.1037 20.1928C15.1134 20.1928 13.5 18.5826 13.5 16.5964C13.5 14.6102 15.1134 13 17.1037 13C19.094 13 20.7074 14.6102 20.7074 16.5964Z',
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
