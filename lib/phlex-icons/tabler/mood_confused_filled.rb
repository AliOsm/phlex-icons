# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodConfusedFilled < Base
      def view_template
        render MoodConfused.new(variant: :filled, **attrs)
      end
    end
  end
end
