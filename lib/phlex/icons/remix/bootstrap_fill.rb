# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class BootstrapFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M5.42333 3.03818C4.13949 3.03818 3.18953 4.16184 3.23206 5.38047C3.27286 6.55123 3.21985 8.0675 2.83811 9.30405C2.45523 10.5442 1.80769 11.3298 0.75 11.4307V12.5694C1.80769 12.6703 2.45523 13.4559 2.83811 14.696C3.21985 15.9326 3.27286 17.4489 3.23206 18.6196C3.18953 19.8381 4.13949 20.9619 5.42352 20.9619H18.5784C19.8622 20.9619 20.812 19.8382 20.7695 18.6196C20.7287 17.4489 20.7817 15.9326 21.1634 14.696C21.5465 13.4559 22.1923 12.6703 23.25 12.5694V11.4307C22.1923 11.3298 21.5465 10.5442 21.1634 9.30405C20.7817 8.06769 20.7287 6.55123 20.7695 5.38047C20.812 4.16203 19.8622 3.03818 18.5784 3.03818H5.42314H5.42333ZM16.0042 14.0714C16.0042 15.7493 14.7526 16.767 12.6756 16.767H9.13983C9.03869 16.767 8.94169 16.7268 8.87017 16.6553C8.79865 16.5838 8.75847 16.4868 8.75847 16.3856V7.61445C8.75847 7.51331 8.79865 7.41631 8.87017 7.34479C8.94169 7.27327 9.03869 7.23309 9.13983 7.23309H12.6554C14.3873 7.23309 15.5239 8.17123 15.5239 9.61161C15.5239 10.6226 14.7593 11.5277 13.7851 11.6862V11.739C15.1113 11.8845 16.0042 12.8028 16.0042 14.0714ZM12.29 8.44199H10.274V11.2896H11.972C13.2846 11.2896 14.0084 10.761 14.0084 9.81621C14.0084 8.93089 13.386 8.44199 12.29 8.44199ZM10.274 12.4195V15.5577H12.3642C13.7308 15.5577 14.4548 15.0093 14.4548 13.9787C14.4548 12.9479 13.7106 12.4193 12.2763 12.4193L10.274 12.4195Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
