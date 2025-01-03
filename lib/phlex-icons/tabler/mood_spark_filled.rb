# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSparkFilled < Base
      def view_template
        render MoodSpark.new(variant: :filled)
      end
    end
  end
end