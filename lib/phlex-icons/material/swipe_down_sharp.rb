# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeDownSharp < Base
      def view_template
        render SwipeDown.new(variant: :sharp, **attrs)
      end
    end
  end
end
