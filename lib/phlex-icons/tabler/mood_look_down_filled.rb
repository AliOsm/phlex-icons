# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodLookDownFilled < Base
      def view_template
        render MoodLookDown.new(variant: :filled)
      end
    end
  end
end
