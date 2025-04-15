# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchRightFilled < Base
      def view_template
        render SwitchRight.new(variant: :filled)
      end
    end
  end
end
