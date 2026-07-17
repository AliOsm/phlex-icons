# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodConfusedOutline < Base
      def view_template
        render MoodConfused.new(variant: :outline, **attrs)
      end
    end
  end
end
