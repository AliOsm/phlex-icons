# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BubbleTextOutline < Base
      def view_template
        render BubbleText.new(variant: :outline, **attrs)
      end
    end
  end
end
