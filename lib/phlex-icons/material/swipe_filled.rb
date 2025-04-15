# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeFilled < Base
      def view_template
        render Swipe.new(variant: :filled)
      end
    end
  end
end
