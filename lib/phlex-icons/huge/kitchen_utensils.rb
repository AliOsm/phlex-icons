# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class KitchenUtensils < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.4831 14.0001V3.00006M12.4831 14.0001C10.8247 14.0001 9.48038 15.4355 9.48038 16.6251C9.48038 18.3751 10.8247 21.0001 12.4831 21.0001C14.1414 21.0001 15.4857 18.3751 15.4857 16.6251C15.4857 15.4355 14.1414 14.0001 12.4831 14.0001Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M5.47841 10.0283L5.47841 21M4.18615 3.12945L3.40347 3.20753C2.83225 3.26452 2.42596 3.78885 2.51382 4.35564L3.1828 8.67118C3.29612 9.40225 3.926 10.0106 4.66644 10.0106H6.2904C7.03083 10.0106 7.66071 9.40225 7.77404 8.67118L8.44301 4.35564C8.53087 3.78885 8.12458 3.26452 7.55336 3.20753L6.77337 3.12962C5.91311 3.04368 5.04642 3.04363 4.18615 3.12945Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M18.496 13.8182L18.496 3.02594C19.6545 3.34592 21.5815 4.55268 21.9006 7.52842L22.4737 12.0424C22.5743 12.8351 22.3727 13.6261 21.5846 13.7616C20.9244 13.8751 19.9229 13.9122 18.496 13.8182ZM18.496 13.8182L18.496 21.0001',
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
