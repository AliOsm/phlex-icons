# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinDropSharp < Base
      def view_template
        render PinDrop.new(variant: :sharp, **attrs)
      end
    end
  end
end
