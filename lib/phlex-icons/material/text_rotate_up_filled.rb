# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotateUpFilled < Base
      def view_template
        render TextRotateUp.new(variant: :filled)
      end
    end
  end
end
