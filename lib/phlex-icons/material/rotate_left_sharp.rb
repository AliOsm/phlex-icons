# frozen_string_literal: true

module PhlexIcons
  module Material
    class RotateLeftSharp < Base
      def view_template
        render RotateLeft.new(variant: :sharp, **attrs)
      end
    end
  end
end
