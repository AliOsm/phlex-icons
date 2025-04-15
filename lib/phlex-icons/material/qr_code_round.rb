# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCodeRound < Base
      def view_template
        render QrCode.new(variant: :round, **attrs)
      end
    end
  end
end
