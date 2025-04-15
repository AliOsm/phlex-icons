# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCode2Sharp < Base
      def view_template
        render QrCode2.new(variant: :sharp, **attrs)
      end
    end
  end
end
