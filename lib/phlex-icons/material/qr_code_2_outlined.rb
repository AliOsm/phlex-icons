# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCode2Outlined < Base
      def view_template
        render QrCode2.new(variant: :outlined, **attrs)
      end
    end
  end
end
