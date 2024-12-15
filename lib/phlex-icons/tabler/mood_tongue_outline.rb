# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodTongueOutline < Base
      def view_template
        render MoodTongue.new(variant: :outline)
      end
    end
  end
end
