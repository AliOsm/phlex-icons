# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCircleOutlineRound < Base
      def view_template
        render AddCircleOutline.new(variant: :round, **attrs)
      end
    end
  end
end
