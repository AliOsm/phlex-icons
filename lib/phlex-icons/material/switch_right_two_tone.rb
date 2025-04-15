# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchRightTwoTone < Base
      def view_template
        render SwitchRight.new(variant: :two_tone, **attrs)
      end
    end
  end
end
