# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Voucher < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.56324 5.55783L7.4 7.99976M7.4 7.99976L11 10.9998M7.4 7.99976L4.50512 10.3863M7.4 7.99976L11 4.99976M2 4.49976C2 5.32818 2.67157 5.99976 3.5 5.99976C4.32843 5.99976 5 5.32818 5 4.49976C5 3.67133 4.32843 2.99976 3.5 2.99976C2.67157 2.99976 2 3.67133 2 4.49976ZM2 11.4998C2 12.3282 2.67157 12.9998 3.5 12.9998C4.32843 12.9998 5 12.3282 5 11.4998C5 10.6713 4.32843 9.99976 3.5 9.99976C2.67157 9.99976 2 10.6713 2 11.4998Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 15.0768V14M19.8462 7.27029C20.3409 7.41042 20.7309 7.62313 21.0537 7.94599C21.3766 8.26886 21.5893 8.65887 21.7294 9.1536M21.7294 18.8461C21.5893 19.3408 21.3766 19.7308 21.0537 20.0537C20.7309 20.3766 20.3409 20.5893 19.8462 20.7294M10.1538 20.7294C9.65913 20.5893 9.26913 20.3766 8.94627 20.0537C8.62341 19.7308 8.41071 19.3408 8.27058 18.8461M13.9231 21H16.0769M22 15.0768V12.9229M16.0769 7H13.9231',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
