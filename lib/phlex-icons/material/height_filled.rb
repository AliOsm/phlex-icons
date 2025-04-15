# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeightFilled < Base
      def view_template
        render Height.new(variant: :filled)
      end
    end
  end
end
