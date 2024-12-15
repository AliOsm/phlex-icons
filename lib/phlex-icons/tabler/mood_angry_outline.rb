# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodAngryOutline < Base
      def view_template
        render MoodAngry.new(variant: :outline)
      end
    end
  end
end
