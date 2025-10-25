# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class PointingRight08 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 4.50009H16M22 4.50009C22 3.79986 20.0057 2.49162 19.5 2.00009M22 4.50009C22 5.20032 20.0057 6.50856 19.5 7.00009',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.985 13.0052L15.9892 13.0052M15.9892 13.0052H19.4954C20.3264 13.0052 21 12.3329 21 11.5035C21 10.6741 20.3264 10.0017 19.4954 10.0017L14.031 10.0017M15.9892 13.0052L15.9624 14.0596C15.9443 14.7706 15.556 15.3872 14.9844 15.7275M14.031 10.0017L9.46807 10.0017M14.031 10.0017L11.2712 7.40825C9.40362 5.83579 8.04219 6.66211 7.28577 7.24236L4.84841 8.85723C2.78085 10.082 2 11.4994 2 12.6917V17.5724C2 19.8385 4.38227 21.9515 6.56579 21.9515L11.7657 21.9996C12.7759 22.0089 13.635 21.2662 13.77 20.2669L13.9593 18.7265M12.9552 16.0088H13.9593C14.3335 16.0088 14.6842 15.9062 14.9844 15.7275M14.9844 15.7275L14.9297 17.0632C14.9021 18.1476 14.0134 19.0123 12.9266 19.0123H11.9226',
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
