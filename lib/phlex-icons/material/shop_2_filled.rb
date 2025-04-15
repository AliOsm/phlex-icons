# frozen_string_literal: true

module PhlexIcons
  module Material
    class Shop2Filled < Base
      def view_template
        render Shop2.new(variant: :filled, **attrs)
      end
    end
  end
end
