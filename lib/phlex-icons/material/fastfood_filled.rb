# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastfoodFilled < Base
      def view_template
        render Fastfood.new(variant: :filled)
      end
    end
  end
end
