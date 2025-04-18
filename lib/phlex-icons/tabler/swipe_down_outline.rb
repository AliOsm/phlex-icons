# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwipeDownOutline < Base
      def view_template
        render SwipeDown.new(variant: :outline, **attrs)
      end
    end
  end
end
