# frozen_string_literal: true

module PhlexIcons
  module Hero
    class QrCodeMicro < Base
      def view_template
        render QrCode.new(variant: :micro, **attrs)
      end
    end
  end
end
