# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class DeviceAccess < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17 10V9C17 5.70017 17 4.05025 15.9749 3.02513C14.9497 2 13.2998 2 10 2C6.70017 2 5.05025 2 4.02513 3.02513C3 4.05025 3 5.70017 3 9V15C3 18.2998 3 19.9497 4.02513 20.9749C5.05025 22 6.70017 22 10 22C10.3517 22 10.6846 22 11 21.9988',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M15.5 16.5V15C15.5 13.8954 16.3954 13 17.5 13C18.6046 13 19.5 13.8954 19.5 15V16.5M16.75 22H18.25C19.4228 22 20.0092 22 20.4131 21.69C20.5171 21.6102 20.6102 21.5171 20.69 21.4131C21 21.0092 21 20.4228 21 19.25C21 18.0772 21 17.4908 20.69 17.0869C20.6102 16.9829 20.5171 16.8898 20.4131 16.81C20.0092 16.5 19.4228 16.5 18.25 16.5H16.75C15.5772 16.5 14.9908 16.5 14.5869 16.81C14.4829 16.8898 14.3898 16.9829 14.31 17.0869C14 17.4908 14 18.0772 14 19.25C14 20.4228 14 21.0092 14.31 21.4131C14.3898 21.5171 14.4829 21.6102 14.5869 21.69C14.9908 22 15.5772 22 16.75 22Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 19V19.01',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
