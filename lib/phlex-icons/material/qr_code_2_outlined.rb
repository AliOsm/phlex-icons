# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCode2Outlined < Base
      def view_template
        render QrCode2.new(variant: :outlined)
      end
    end
  end
end
