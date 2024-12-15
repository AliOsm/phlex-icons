# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodTongueWink2Outline < Base
      def view_template
        render MoodTongueWink2.new(variant: :outline)
      end
    end
  end
end
