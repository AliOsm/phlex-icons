# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodAngryOutline < Base
      def view_template
        render MoodAngry.new(variant: :outline, **attrs)
      end
    end
  end
end
