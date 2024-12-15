# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodXdOutline < Base
      def view_template
        render MoodXd.new(variant: :outline)
      end
    end
  end
end
