# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Check < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.6015 3.90815C10.7903 3.61941 11.1779 3.53792 11.4667 3.72651C11.7555 3.91533 11.837 4.30288 11.6484 4.59175L7.39837 11.0917C7.29822 11.2449 7.13558 11.3469 6.95404 11.3701C6.77251 11.3932 6.58945 11.3359 6.45404 11.2128L3.70404 8.71284L3.62005 8.61811C3.44857 8.38342 3.4589 8.05252 3.66205 7.82905C3.86511 7.60576 4.19344 7.56371 4.4433 7.71186L4.54584 7.78706L6.75287 9.79292L10.6015 3.90815Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
