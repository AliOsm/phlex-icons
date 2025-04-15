# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowDropDownCircleSharp < Base
      def view_template
        render ArrowDropDownCircle.new(variant: :sharp, **attrs)
      end
    end
  end
end
