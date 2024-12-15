# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoodOffFilled < Base
      def view_template
        render MoodOff.new(variant: :filled)
      end
    end
  end
end
