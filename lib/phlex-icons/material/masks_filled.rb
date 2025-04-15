# frozen_string_literal: true

module PhlexIcons
  module Material
    class MasksFilled < Base
      def view_template
        render Masks.new(variant: :filled)
      end
    end
  end
end
