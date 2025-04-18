# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BubbleTea2Filled < Base
      def view_template
        render BubbleTea2.new(variant: :filled, **attrs)
      end
    end
  end
end
