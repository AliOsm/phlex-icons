# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCode2Filled < Base
      def view_template
        render QrCode2.new(variant: :filled, **attrs)
      end
    end
  end
end
