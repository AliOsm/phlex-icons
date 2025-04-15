# frozen_string_literal: true

module PhlexIcons
  module Material
    class WavingHandFilled < Base
      def view_template
        render WavingHand.new(variant: :filled)
      end
    end
  end
end
