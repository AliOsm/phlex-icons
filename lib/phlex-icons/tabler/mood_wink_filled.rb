# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodWinkFilled < Base
      def view_template
        render MoodWink.new(variant: :filled)
      end
    end
  end
end