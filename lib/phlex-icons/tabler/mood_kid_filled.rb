# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodKidFilled < Base
      def view_template
        render MoodKid.new(variant: :filled)
      end
    end
  end
end
