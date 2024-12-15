# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodEditOutline < Base
      def view_template
        render MoodEdit.new(variant: :outline)
      end
    end
  end
end
