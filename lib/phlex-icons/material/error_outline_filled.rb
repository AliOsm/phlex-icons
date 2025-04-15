# frozen_string_literal: true

module PhlexIcons
  module Material
    class ErrorOutlineFilled < Base
      def view_template
        render ErrorOutline.new(variant: :filled)
      end
    end
  end
end
