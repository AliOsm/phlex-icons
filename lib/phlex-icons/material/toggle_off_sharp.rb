# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToggleOffSharp < Base
      def view_template
        render ToggleOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
