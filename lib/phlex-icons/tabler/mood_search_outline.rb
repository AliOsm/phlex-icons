# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSearchOutline < Base
      def view_template
        render MoodSearch.new(variant: :outline)
      end
    end
  end
end
