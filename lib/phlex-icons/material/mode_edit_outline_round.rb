# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeEditOutlineRound < Base
      def view_template
        render ModeEditOutline.new(variant: :round, **attrs)
      end
    end
  end
end
