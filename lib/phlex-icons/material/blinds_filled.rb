# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindsFilled < Base
      def view_template
        render Blinds.new(variant: :filled)
      end
    end
  end
end
