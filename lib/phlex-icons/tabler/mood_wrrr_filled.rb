# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodWrrrFilled < Base
      def view_template
        render MoodWrrr.new(variant: :filled)
      end
    end
  end
end