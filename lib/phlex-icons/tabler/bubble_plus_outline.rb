# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BubblePlusOutline < Base
      def view_template
        render BubblePlus.new(variant: :outline)
      end
    end
  end
end
