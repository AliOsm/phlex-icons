# frozen_string_literal: true

module PhlexIcons
  module Material
    class PresentToAllRound < Base
      def view_template
        render PresentToAll.new(variant: :round, **attrs)
      end
    end
  end
end
