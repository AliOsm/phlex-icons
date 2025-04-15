# frozen_string_literal: true

module PhlexIcons
  module Material
    class InvertColorsFilled < Base
      def view_template
        render InvertColors.new(variant: :filled, **attrs)
      end
    end
  end
end
