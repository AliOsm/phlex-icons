# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BubblePlusFilled < Base
      def view_template
        render BubblePlus.new(variant: :filled)
      end
    end
  end
end
