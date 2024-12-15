# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodTongueWinkOutline < Base
      def view_template
        render MoodTongueWink.new(variant: :outline)
      end
    end
  end
end
