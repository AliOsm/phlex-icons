# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashOffFilled < Base
      def view_template
        render FlashOff.new(variant: :filled)
      end
    end
  end
end
