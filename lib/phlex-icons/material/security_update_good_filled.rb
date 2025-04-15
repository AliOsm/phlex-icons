# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateGoodFilled < Base
      def view_template
        render SecurityUpdateGood.new(variant: :filled)
      end
    end
  end
end
