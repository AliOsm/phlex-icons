# frozen_string_literal: true

module PhlexIcons
  module Material
    class WrapTextFilled < Base
      def view_template
        render WrapText.new(variant: :filled)
      end
    end
  end
end
