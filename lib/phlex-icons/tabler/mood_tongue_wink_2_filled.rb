# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodTongueWink2Filled < Base
      def view_template
        render MoodTongueWink2.new(variant: :filled)
      end
    end
  end
end
