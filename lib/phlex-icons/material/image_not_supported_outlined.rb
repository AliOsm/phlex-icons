# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageNotSupportedOutlined < Base
      def view_template
        render ImageNotSupported.new(variant: :outlined)
      end
    end
  end
end
