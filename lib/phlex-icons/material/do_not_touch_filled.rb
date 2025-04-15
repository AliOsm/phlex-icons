# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotTouchFilled < Base
      def view_template
        render DoNotTouch.new(variant: :filled)
      end
    end
  end
end
