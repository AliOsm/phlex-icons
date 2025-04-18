# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BubbleXOutline < Base
      def view_template
        render BubbleX.new(variant: :outline, **attrs)
      end
    end
  end
end
