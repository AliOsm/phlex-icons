# frozen_string_literal: true

module PhlexIcons
  module Material
    class InvertColorsFilled < Base
      def view_template
        render InvertColors.new(variant: :filled)
      end
    end
  end
end
