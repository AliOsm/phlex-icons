# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSurprisedOutline < Base
      def view_template
        render MoodSurprised.new(variant: :outline)
      end
    end
  end
end
