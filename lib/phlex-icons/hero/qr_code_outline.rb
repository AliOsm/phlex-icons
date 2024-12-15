# frozen_string_literal: true

module PhlexIcons
  module Hero
    class QrCodeOutline < Base
      def view_template
        render QrCode.new(variant: :outline)
      end
    end
  end
end
