# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotateUpSharp < Base
      def view_template
        render TextRotateUp.new(variant: :sharp, **attrs)
      end
    end
  end
end
