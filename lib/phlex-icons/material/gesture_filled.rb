# frozen_string_literal: true

module PhlexIcons
  module Material
    class GestureFilled < Base
      def view_template
        render Gesture.new(variant: :filled, **attrs)
      end
    end
  end
end
