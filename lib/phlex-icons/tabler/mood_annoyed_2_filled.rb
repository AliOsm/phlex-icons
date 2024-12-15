# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodAnnoyed2Filled < Base
      def view_template
        render MoodAnnoyed2.new(variant: :filled)
      end
    end
  end
end
