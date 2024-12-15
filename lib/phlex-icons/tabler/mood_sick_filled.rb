# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodSickFilled < Base
      def view_template
        render MoodSick.new(variant: :filled)
      end
    end
  end
end
