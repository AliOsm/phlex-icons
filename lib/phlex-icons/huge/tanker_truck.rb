# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class TankerTruck < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 17.5H15V15H2.25C2.01767 15 1.90151 15 1.80491 15.0192C1.40822 15.0981 1.09812 15.4082 1.01921 15.8049C1 15.9015 1 16.0177 1 16.25C1 16.4823 1 16.5985 1.01921 16.6951C1.09812 17.0918 1.40822 17.4019 1.80491 17.4808C1.90151 17.5 2.01767 17.5 2.25 17.5H3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 17.5H15V9.5C15 8.55719 15 8.08579 15.2929 7.79289C15.5858 7.5 16.0572 7.5 17 7.5H17.7352C18.8414 7.5 19.3945 7.5 19.853 7.7596C20.3115 8.0192 20.5961 8.49347 21.1652 9.44202L22.43 11.55C22.7132 12.022 22.8549 12.2581 22.9274 12.5201C23 12.7821 23 13.0574 23 13.6079V15.5C23 16.4428 23 16.9142 22.7071 17.2071C22.4142 17.5 21.9428 17.5 21 17.5M17 17.5C17 18.6046 17.8954 19.5 19 19.5C20.1046 19.5 21 18.6046 21 17.5M17 17.5C17 16.3954 17.8954 15.5 19 15.5C20.1046 15.5 21 16.3954 21 17.5M22.5 12.5H20C19.0572 12.5 18.5858 12.5 18.2929 12.2071C18 11.9142 18 11.4428 18 10.5V10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7 17.5C7 18.6046 6.10457 19.5 5 19.5C3.89543 19.5 3 18.6046 3 17.5C3 16.3954 3.89543 15.5 5 15.5C6.10457 15.5 7 16.3954 7 17.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M1.20319 6.55221C1.07202 7.15559 1 7.81261 1 8.5C1 9.18739 1.07202 9.84441 1.20319 10.4478C1.37225 11.2255 1.45678 11.6144 2.00619 12.0572C2.5556 12.5 3.10783 12.5 4.2123 12.5H9.2877C10.3922 12.5 10.9444 12.5 11.4938 12.0572C12.0432 11.6144 12.1278 11.2255 12.2968 10.4478C12.428 9.84441 12.5 9.18739 12.5 8.5C12.5 7.81261 12.428 7.15559 12.2968 6.55221C12.1278 5.77448 12.0432 5.38562 11.4938 4.94281C10.9444 4.5 10.3922 4.5 9.2877 4.5H4.2123C3.10783 4.5 2.5556 4.5 2.00619 4.94281C1.45678 5.38562 1.37225 5.77448 1.20319 6.55221Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.75 4.5V12.5M4.75 12.5V4.5',
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
