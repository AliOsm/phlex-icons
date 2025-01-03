# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BubbleTextFilled < Base
      def view_template
        render BubbleText.new(variant: :filled)
      end
    end
  end
end