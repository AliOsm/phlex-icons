# frozen_string_literal: true

module PhlexIcons
  module Material
    class ToggleOnSharp < Base
      def view_template
        render ToggleOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
