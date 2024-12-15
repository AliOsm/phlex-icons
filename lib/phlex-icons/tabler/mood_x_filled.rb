# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodXFilled < Base
      def view_template
        render MoodX.new(variant: :filled)
      end
    end
  end
end
