# frozen_string_literal: true

module PhlexIcons
  module Material
    class PresentToAllSharp < Base
      def view_template
        render PresentToAll.new(variant: :sharp, **attrs)
      end
    end
  end
end
