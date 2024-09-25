# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class XboxFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M5.41931 19.5275C7.17681 21.0675 9.48181 22 12.001 22C14.5226 22 16.8251 21.0675 18.586 19.5275C20.1501 17.9342 14.9893 12.27 12.001 10.0133C9.01598 12.27 3.85181 17.9342 5.41931 19.5275ZM14.7193 7.5225C16.8026 9.99 20.956 16.1167 19.7826 18.2825C21.1693 16.5667 22.001 14.3842 22.001 12.0033C22.001 9.22 20.8635 6.70167 19.026 4.89C19.026 4.89 19.0035 4.87167 18.9576 4.855C18.9051 4.83667 18.831 4.8175 18.7235 4.8175C18.2301 4.8175 17.0693 5.17917 14.7193 7.5225ZM5.04598 4.855C4.99848 4.87167 4.97764 4.88917 4.97431 4.89C3.13848 6.70167 2.00098 9.22 2.00098 12.0033C2.00098 14.3817 2.83264 16.5642 4.21848 18.2808C3.05098 16.11 7.20098 9.98833 9.28514 7.5225C6.93514 5.17833 5.77181 4.81833 5.28014 4.81833C5.17098 4.81833 5.09431 4.83583 5.04598 4.85667V4.855ZM12.001 4.95917C12.001 4.95917 9.54681 3.52333 7.63014 3.455C6.87764 3.4275 6.41848 3.70083 6.36264 3.7375C8.15014 2.53833 10.0501 2 11.9876 2H12.001C13.946 2 15.8385 2.53833 17.6393 3.7375C17.5826 3.69917 17.1268 3.4275 16.3726 3.455C14.456 3.52333 12.001 4.95417 12.001 4.95417V4.95917Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
