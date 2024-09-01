# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class CameraOffLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M19.5859 21H3.00016C2.44787 21 2.00016 20.5523 2.00016 20V6C2.00016 5.44772 2.44787 5 3.00016 5H3.58594L1.39355 2.80762L2.80777 1.3934L22.6068 21.1924L21.1925 22.6066L19.5859 21ZM5.58594 7H4.00016V19H17.5859L15.4053 16.8194C14.4688 17.5588 13.286 18 12.0002 18C8.96259 18 6.50016 15.5376 6.50016 12.5C6.50016 11.2142 6.94141 10.0314 7.68076 9.09482L5.58594 7ZM9.11052 10.5246C8.72543 11.0868 8.50016 11.7671 8.50016 12.5C8.50016 14.433 10.0672 16 12.0002 16C12.7331 16 13.4134 15.7747 13.9756 15.3896L9.11052 10.5246ZM22.0002 17.7858L20.0002 15.7858V7H16.1717L14.1717 5H9.82858L9.52147 5.30712L8.10726 3.8929L9.00016 3H15.0002L17.0002 5H21.0002C21.5524 5 22.0002 5.44772 22.0002 6V17.7858ZM11.2633 7.04894C11.5043 7.01667 11.7503 7 12.0002 7C15.0377 7 17.5002 9.46244 17.5002 12.5C17.5002 12.7499 17.4835 12.9958 17.4512 13.2369L15.1133 10.899C14.7794 10.251 14.2492 9.72074 13.6012 9.38683L11.2633 7.04894Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
