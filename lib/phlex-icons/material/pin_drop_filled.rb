# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinDropFilled < Base
      def view_template
        render PinDrop.new(variant: :filled)
      end
    end
  end
end
