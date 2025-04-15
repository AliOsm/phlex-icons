# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteOutlineRound < Base
      def view_template
        render DeleteOutline.new(variant: :round, **attrs)
      end
    end
  end
end
