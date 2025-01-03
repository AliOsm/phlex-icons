# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodTongueWinkFilled < Base
      def view_template
        render MoodTongueWink.new(variant: :filled)
      end
    end
  end
end