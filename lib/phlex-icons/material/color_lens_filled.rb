# frozen_string_literal: true

module PhlexIcons
  module Material
    class ColorLensFilled < Base
      def view_template
        render ColorLens.new(variant: :filled)
      end
    end
  end
end
