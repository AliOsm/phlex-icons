# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSurprisedOutline < Base
      def view_template
        render MoodSurprised.new(variant: :outline, **attrs)
      end
    end
  end
end
