# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCodeTwoTone < Base
      def view_template
        render QrCode.new(variant: :two_tone, **attrs)
      end
    end
  end
end
