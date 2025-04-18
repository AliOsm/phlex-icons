# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodHappyOutline < Base
      def view_template
        render MoodHappy.new(variant: :outline, **attrs)
      end
    end
  end
end
