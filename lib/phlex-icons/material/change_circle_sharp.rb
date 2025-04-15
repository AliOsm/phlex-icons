# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChangeCircleSharp < Base
      def view_template
        render ChangeCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
