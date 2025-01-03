# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BubbleFilled < Base
      def view_template
        render Bubble.new(variant: :filled)
      end
    end
  end
end