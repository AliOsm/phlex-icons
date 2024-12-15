# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodEmptyFilled < Base
      def view_template
        render MoodEmpty.new(variant: :filled)
      end
    end
  end
end
