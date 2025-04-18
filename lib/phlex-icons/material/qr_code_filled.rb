# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCodeFilled < Base
      def view_template
        render QrCode.new(variant: :filled, **attrs)
      end
    end
  end
end
