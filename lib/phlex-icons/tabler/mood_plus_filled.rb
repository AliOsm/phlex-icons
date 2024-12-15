# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodPlusFilled < Base
      def view_template
        render MoodPlus.new(variant: :filled)
      end
    end
  end
end
