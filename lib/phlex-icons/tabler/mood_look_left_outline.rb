# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodLookLeftOutline < Base
      def view_template
        render MoodLookLeft.new(variant: :outline)
      end
    end
  end
end
