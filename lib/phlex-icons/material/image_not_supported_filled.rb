# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageNotSupportedFilled < Base
      def view_template
        render ImageNotSupported.new(variant: :filled, **attrs)
      end
    end
  end
end
