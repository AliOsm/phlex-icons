# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DivideOutline < Base
      def view_template
        render Divide.new(variant: :outline, **attrs)
      end
    end
  end
end
