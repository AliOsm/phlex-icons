# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodAngryFilled < Base
      def view_template
        render MoodAngry.new(variant: :filled, **attrs)
      end
    end
  end
end
