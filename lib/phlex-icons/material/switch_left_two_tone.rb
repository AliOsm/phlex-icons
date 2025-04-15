# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwitchLeftTwoTone < Base
      def view_template
        render SwitchLeft.new(variant: :two_tone, **attrs)
      end
    end
  end
end
