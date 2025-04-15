# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarBorderFilled < Base
      def view_template
        render StarBorder.new(variant: :filled)
      end
    end
  end
end
