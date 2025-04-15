# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCodeSharp < Base
      def view_template
        render QrCode.new(variant: :sharp, **attrs)
      end
    end
  end
end
