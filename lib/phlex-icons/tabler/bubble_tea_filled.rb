# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BubbleTeaFilled < Base
      def view_template
        render BubbleTea.new(variant: :filled, **attrs)
      end
    end
  end
end
