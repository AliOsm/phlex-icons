# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodCryFilled < Base
      def view_template
        render MoodCry.new(variant: :filled)
      end
    end
  end
end
