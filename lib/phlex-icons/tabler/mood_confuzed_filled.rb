# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodConfuzedFilled < Base
      def view_template
        render MoodConfuzed.new(variant: :filled)
      end
    end
  end
end
