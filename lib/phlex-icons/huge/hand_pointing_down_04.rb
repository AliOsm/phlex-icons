# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class HandPointingDown04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.7554 13.485V19.9954C10.7554 20.8264 10.083 21.5 9.25361 21.5C8.42421 21.5 7.75184 20.8264 7.75184 19.9954V9.96807M10.7554 16.4892L11.8098 16.4624C12.8942 16.4347 13.7589 15.5461 13.7589 14.4593V13.4552M13.4777 15.4844L14.8133 15.4297C15.8977 15.4021 16.7625 14.5134 16.7625 13.4266V12.4226M16.4767 14.4593L18.0171 14.27C19.0164 14.135 19.7591 13.2759 19.7497 12.2657L19.7017 7.06579C19.7017 4.88227 17.5886 2.5 15.3226 2.5H10.4418C9.24956 2.5 7.8322 3.28085 6.60739 5.34841L4.99251 7.78577C4.41226 8.54219 3.58594 9.90362 5.1584 11.7712L7.75184 14.531',
            stroke: '#141B34',
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
