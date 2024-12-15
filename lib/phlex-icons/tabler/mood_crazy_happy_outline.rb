# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodCrazyHappyOutline < Base
      def view_template
        render MoodCrazyHappy.new(variant: :outline)
      end
    end
  end
end
