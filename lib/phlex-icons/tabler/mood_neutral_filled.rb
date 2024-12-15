# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodNeutralFilled < Base
      def view_template
        render MoodNeutral.new(variant: :filled)
      end
    end
  end
end
