# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodWink2Outline < Base
      def view_template
        render MoodWink2.new(variant: :outline)
      end
    end
  end
end
