# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodLookRightFilled < Base
      def view_template
        render MoodLookRight.new(variant: :filled)
      end
    end
  end
end
