# frozen_string_literal: true

module PhlexIcons
  module Material
    class KebabDiningSharp < Base
      def view_template
        render KebabDining.new(variant: :sharp, **attrs)
      end
    end
  end
end
