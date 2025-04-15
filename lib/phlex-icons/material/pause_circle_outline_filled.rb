# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleOutlineFilled < Base
      def view_template
        render PauseCircleOutline.new(variant: :filled)
      end
    end
  end
end
