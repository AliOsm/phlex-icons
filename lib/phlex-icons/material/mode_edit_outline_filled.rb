# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeEditOutlineFilled < Base
      def view_template
        render ModeEditOutline.new(variant: :filled)
      end
    end
  end
end
