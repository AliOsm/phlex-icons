# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteOutlineFilled < Base
      def view_template
        render DeleteOutline.new(variant: :filled)
      end
    end
  end
end
