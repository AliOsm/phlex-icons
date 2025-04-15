# frozen_string_literal: true

module PhlexIcons
  module Material
    class GrassFilled < Base
      def view_template
        render Grass.new(variant: :filled)
      end
    end
  end
end
