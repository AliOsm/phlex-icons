# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchRightSharp < Base
      def view_template
        render SwitchRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
