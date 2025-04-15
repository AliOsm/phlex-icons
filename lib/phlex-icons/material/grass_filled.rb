# frozen_string_literal: true

module PhlexIcons
  module Material
    class GrassFilled < Base
      def view_template
        render Grass.new(variant: :filled, **attrs)
      end
    end
  end
end
