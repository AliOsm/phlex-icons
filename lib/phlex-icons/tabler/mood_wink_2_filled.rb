# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodWink2Filled < Base
      def view_template
        render MoodWink2.new(variant: :filled)
      end
    end
  end
end
