# frozen_string_literal: true

module PhlexIcons
  module Hero
    class QrCodeSolid < Base
      def view_template
        render QrCode.new(variant: :solid, **attrs)
      end
    end
  end
end
