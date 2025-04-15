# frozen_string_literal: true

module PhlexIcons
  module Material
    class PresentToAllTwoTone < Base
      def view_template
        render PresentToAll.new(variant: :two_tone, **attrs)
      end
    end
  end
end
