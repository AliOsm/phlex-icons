# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodNeutralOutline < Base
      def view_template
        render MoodNeutral.new(variant: :outline)
      end
    end
  end
end
