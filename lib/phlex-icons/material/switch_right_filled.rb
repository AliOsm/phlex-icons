# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchRightFilled < Base
      def view_template
        render SwitchRight.new(variant: :filled, **attrs)
      end
    end
  end
end
