# frozen_string_literal: true

module PhlexIcons
  module Material
    class PresentToAllFilled < Base
      def view_template
        render PresentToAll.new(variant: :filled, **attrs)
      end
    end
  end
end
