# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageNotSupportedOutlined < Base
      def view_template
        render ImageNotSupported.new(variant: :outlined, **attrs)
      end
    end
  end
end
