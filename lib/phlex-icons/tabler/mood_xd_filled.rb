# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodXdFilled < Base
      def view_template
        render MoodXd.new(variant: :filled)
      end
    end
  end
end