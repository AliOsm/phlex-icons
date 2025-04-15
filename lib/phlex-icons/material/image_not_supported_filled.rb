# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageNotSupportedFilled < Base
      def view_template
        render ImageNotSupported.new(variant: :filled)
      end
    end
  end
end
