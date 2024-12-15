# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodCrazyHappyFilled < Base
      def view_template
        render MoodCrazyHappy.new(variant: :filled)
      end
    end
  end
end
