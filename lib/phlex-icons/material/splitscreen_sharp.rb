# frozen_string_literal: true

module PhlexIcons
  module Material
    class SplitscreenSharp < Base
      def view_template
        render Splitscreen.new(variant: :sharp, **attrs)
      end
    end
  end
end
