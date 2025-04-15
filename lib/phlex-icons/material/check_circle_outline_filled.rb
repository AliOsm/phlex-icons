# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckCircleOutlineFilled < Base
      def view_template
        render CheckCircleOutline.new(variant: :filled)
      end
    end
  end
end
