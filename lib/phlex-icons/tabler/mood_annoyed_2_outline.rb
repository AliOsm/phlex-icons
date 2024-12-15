# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodAnnoyed2Outline < Base
      def view_template
        render MoodAnnoyed2.new(variant: :outline)
      end
    end
  end
end
