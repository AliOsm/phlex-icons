# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Key02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.4998 13.5C15.1242 14.1962 15.9365 14.5443 16.7554 14.4351C16.8478 14.4227 16.9396 14.4061 17.0305 14.3852C17.8357 14.2003 18.4742 13.5894 19.7513 12.3676L19.9012 12.2242C20.8695 11.2559 21.3537 10.7717 21.4713 9.78342C21.5889 8.79514 21.3365 8.38218 20.8317 7.55626C20.3833 6.82247 19.7571 5.98593 18.8855 5.11433C18.0139 4.24272 17.1773 3.61654 16.4435 3.16808C15.6176 2.66332 15.2047 2.41094 14.2164 2.52851C13.2281 2.64609 12.7439 3.13027 11.7756 4.09863L11.6322 4.24843C10.4105 5.52557 9.7996 6.16413 9.61466 6.96941C9.59382 7.0602 9.57721 7.1519 9.56489 7.24423C9.45564 8.06322 9.80375 8.87548 10.5 10.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.5002 10.499L2.50021 18.4997V21.4997H5.50021V19.4997H7.50021V17.4997H9.50021L13.5002 13.4997',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17.0002 7L16.0002 8',
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
