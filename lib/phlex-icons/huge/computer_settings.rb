# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ComputerSettings < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14 21H16M14 21C13.1716 21 12.5 20.3284 12.5 19.5V17L12 17M14 21H10M10 21H8M10 21C10.8284 21 11.5 20.3284 11.5 19.5V17L12 17M12 17V21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 3H8C5.17157 3 3.75736 3 2.87868 3.87868C2 4.75736 2 6.17157 2 9V11C2 13.8284 2 15.2426 2.87868 16.1213C3.75736 17 5.17157 17 8 17H16C18.8284 17 20.2426 17 21.1213 16.1213C22 15.2426 22 13.8284 22 11V9C22 6.17157 22 4.75736 21.1213 3.87868C20.2426 3 18.8284 3 16 3Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 12L12 13.5M12 12C12.737 12 13.3809 11.6013 13.7278 11.0079M12 12C11.263 12 10.6191 11.6013 10.2722 11.0079M12 8L12 6.5M12 8C12.737 8 13.3809 8.39866 13.7278 8.99209M12 8C11.263 8 10.6191 8.39865 10.2722 8.99209M15 8.25L13.7278 8.99209M9 11.75L10.2722 11.0079M15 11.75L13.7278 11.0079M9 8.25L10.2722 8.99209M13.7278 11.0079C13.9009 10.7119 14 10.3676 14 10C14 9.63244 13.9009 9.28805 13.7278 8.99209M10.2722 8.99209C10.0992 9.28804 10 9.63244 10 10C10 10.3676 10.0991 10.712 10.2722 11.0079',
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
# rubocop:enable Layout/LineLength
