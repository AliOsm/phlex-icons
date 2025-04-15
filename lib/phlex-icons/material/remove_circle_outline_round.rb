# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveCircleOutlineRound < Base
      def view_template
        render RemoveCircleOutline.new(variant: :round, **attrs)
      end
    end
  end
end
