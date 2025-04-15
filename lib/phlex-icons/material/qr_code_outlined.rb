# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCodeOutlined < Base
      def view_template
        render QrCode.new(variant: :outlined, **attrs)
      end
    end
  end
end
