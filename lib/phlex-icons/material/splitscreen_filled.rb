# frozen_string_literal: true

module PhlexIcons
  module Material
    class SplitscreenFilled < Base
      def view_template
        render Splitscreen.new(variant: :filled, **attrs)
      end
    end
  end
end
