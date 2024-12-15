# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodLookLeftFilled < Base
      def view_template
        render MoodLookLeft.new(variant: :filled)
      end
    end
  end
end
