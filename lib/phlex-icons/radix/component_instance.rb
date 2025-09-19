# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ComponentInstance < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.22405 1.42516C7.41815 1.29686 7.68302 1.3187 7.85393 1.48961L13.5102 7.14684L13.5746 7.22399C13.7029 7.41809 13.6811 7.68295 13.5102 7.85387L7.85393 13.5101C7.6587 13.7054 7.34217 13.7053 7.1469 13.5101L1.48968 7.85387C1.29448 7.65867 1.2946 7.34212 1.48968 7.14684L7.1469 1.48961L7.22405 1.42516ZM2.55022 7.50036L7.50042 12.4496L12.4496 7.50036L7.50042 2.55016L2.55022 7.50036Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
