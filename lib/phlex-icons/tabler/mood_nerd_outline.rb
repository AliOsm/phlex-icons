# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodNerdOutline < Base
      def view_template
        render MoodNerd.new(variant: :outline)
      end
    end
  end
end
