# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodLookRightOutline < Base
      def view_template
        render MoodLookRight.new(variant: :outline, **attrs)
      end
    end
  end
end
