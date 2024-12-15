# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSparkOutline < Base
      def view_template
        render MoodSpark.new(variant: :outline)
      end
    end
  end
end
