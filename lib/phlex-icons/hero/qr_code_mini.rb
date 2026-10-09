# frozen_string_literal: true

module PhlexIcons
  module Hero
    class QrCodeMini < Base
      def view_template
        render QrCode.new(variant: :mini, **attrs)
      end
    end
  end
end
