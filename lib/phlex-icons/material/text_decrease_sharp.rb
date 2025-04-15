# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextDecreaseSharp < Base
      def view_template
        render TextDecrease.new(variant: :sharp, **attrs)
      end
    end
  end
end
