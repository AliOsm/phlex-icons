# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Joystick05 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.5 5.5C15.5 7.433 13.933 9 12 9C10.067 9 8.5 7.433 8.5 5.5C8.5 3.567 10.067 2 12 2C13.933 2 15.5 3.567 15.5 5.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M17.7434 22H6.25663C6.0183 22 5.89914 22 5.79878 21.9899C4.85337 21.8943 4.10575 21.1466 4.01015 20.2012C4 20.1009 4 19.9817 4 19.7434C4 19.5979 4 19.5251 4.00332 19.4547C4.03359 18.8111 4.27025 18.1944 4.67826 17.6958C4.72293 17.6412 4.7716 17.5871 4.86894 17.479L6.21241 15.9862C7.09274 15.0081 7.5329 14.519 8.11557 14.2595C8.69824 14 9.35622 14 10.6722 14H13.3278C14.6438 14 15.3018 14 15.8844 14.2595C16.4671 14.519 16.9073 15.0081 17.7876 15.9862L19.1311 17.479C19.2284 17.5871 19.2771 17.6412 19.3217 17.6958C19.7297 18.1944 19.9664 18.8111 19.9967 19.4547C20 19.5251 20 19.5979 20 19.7434C20 19.9817 20 20.1009 19.9899 20.2012C19.8943 21.1466 19.1466 21.8943 18.2012 21.9899C18.1009 22 17.9817 22 17.7434 22Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 19H14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12 9V16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
