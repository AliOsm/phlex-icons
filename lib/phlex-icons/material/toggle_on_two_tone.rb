# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToggleOnTwoTone < Base
      def view_template
        render ToggleOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
