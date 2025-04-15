# frozen_string_literal: true

module PhlexIcons
  module Material
    class VisibilityOffSharp < Base
      def view_template
        render VisibilityOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
