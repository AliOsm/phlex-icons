# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class HandPointingRight04 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.485 10.7553L16.4892 10.7553M16.4892 10.7553H19.9954C20.8264 10.7553 21.5 10.083 21.5 9.25355C21.5 8.42415 20.8264 7.75178 19.9954 7.75178L14.531 7.75178M16.4892 10.7553L16.4624 11.8097C16.4443 12.5207 16.056 13.1373 15.4844 13.4776M14.531 7.75178L9.96807 7.75178M14.531 7.75178L11.7712 5.15834C9.90362 3.58588 8.54219 4.4122 7.78577 4.99245L5.34841 6.60732C3.28085 7.83214 2.5 9.2495 2.5 10.4418V15.3225C2.5 17.5886 4.88227 19.7016 7.06579 19.7016L12.2657 19.7497C13.2759 19.759 14.135 19.0163 14.27 18.017L14.4593 16.4766M13.4552 13.7589H14.4593C14.8335 13.7589 15.1842 13.6563 15.4844 13.4776M15.4844 13.4776L15.4297 14.8132C15.4021 15.8977 14.5134 16.7624 13.4266 16.7624H12.4226',
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
