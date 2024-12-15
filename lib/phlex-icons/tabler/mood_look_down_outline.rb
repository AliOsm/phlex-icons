# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodLookDownOutline < Base
      def view_template
        render MoodLookDown.new(variant: :outline)
      end
    end
  end
end
