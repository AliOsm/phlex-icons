# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderColorFilled < Base
      def view_template
        render BorderColor.new(variant: :filled)
      end
    end
  end
end
