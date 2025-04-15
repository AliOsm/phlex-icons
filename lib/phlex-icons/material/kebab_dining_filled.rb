# frozen_string_literal: true

module PhlexIcons
  module Material
    class KebabDiningFilled < Base
      def view_template
        render KebabDining.new(variant: :filled)
      end
    end
  end
end
